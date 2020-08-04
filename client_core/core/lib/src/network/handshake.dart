// ignore_for_file: unused_field
part of 'network.dart';

enum HandshakePhase {
  None,
  WaittingPQ,
  WaittingDHParams,
  WaittingServer,
}

class KeyIv {
  Uint8List key;
  Uint8List iv;
  KeyIv(this.key, this.iv);
}

class HandShake {
  Completer _completer;
  Uint8List _nonce;
  Uint8List _serverNonce;
  Uint8List _newNonce;

  DhExchange _dhExchange;

  int _retries;
  fixnum.Int64 _retryId = fixnum.Int64(0);

  HandshakePhase _phase;
  Session _session;
  KeyIv _kv;

  HandShake(this._session, this._completer)
      : _phase = HandshakePhase.None,
        _retries = 0,
        _retryId = fixnum.Int64(0);

  void requestPQ() {
    l.d('requestPQ 1 ${Utils.nowMs()}');
    if (this._phase != HandshakePhase.None) return;

    this._nonce = Utils.randomBytes(16);
    var req = C2SGetPqReq();
    req.nonce = this._nonce;

    this._session.notify(req);

    this._phase = HandshakePhase.WaittingPQ;
    l.d('requestPQ 2 ${Utils.nowMs()}');
  }

  void dispatch(Payload p) {
    switch (p.op) {
      case OType.EnumS2CGetPqResp:
        this.handleGetPQResp(p.s2CGetPqResp);
        return;
      case OType.EnumS2CGetDhResp:
        this.handleGetDhResp(p.s2CGetDhResp);
        return;
      case OType.EnumS2CSetClientDhResp:
        this.handlerS2CSetClientDhResp(p.s2CSetClientDhResp);
        return;
      default:
        assert(false);
        break;
    }
  }

  void handleGetPQResp(S2CGetPqResp resp) {
    l.d('handleGetPQResp 1 ${Utils.nowMs()}');
    if (this._phase != HandshakePhase.WaittingPQ) {
      // phase is failed
      // todo _session.closed();
      return;
    }

    if (this._nonce == null) {
      return;
    }

    if (resp.nonce == null) {
      return;
    }

    if (Utils.compareTo(this._nonce, Uint8List.fromList(resp.nonce)) != 0) {
      // nonce invalid
      return;
    }

    () async {
      l.d('handleGetPQResp 1.1 ${Utils.nowMs()}');
      this._serverNonce = Uint8List.fromList(resp.serverNonce);
      this._newNonce = Uint8List.fromList(
          List<int>.generate(32, (i) => Random.secure().nextInt(256)));

      l.d('handleGetPQResp 2 ${Utils.nowMs()}');
      var t1 = Utils.utc();
      var pq = await compute(parsePQ, Uint8List.fromList(resp.pq));
      l.d('parsePQ cost time in ms: ${Utils.utc().difference(t1).inMilliseconds}');
      l.d('parsePQ cost time in ms: ${Utils.utc().difference(t1).inMilliseconds}');
      l.d('handleGetPQResp 3 ${Utils.nowMs()}');

      var p = encodeBigInt(BigInt.from(pq.p));
      var q = encodeBigInt(BigInt.from(pq.q));

      var innerData = C2SGetDhReq_InnerData();
      innerData.p = p;
      innerData.q = q;
      innerData.pq = resp.pq;
      innerData.nonce = this._nonce;
      innerData.serverNonce = this._serverNonce;
      innerData.newNonce = this._newNonce;

      var plainData = innerData.writeToBuffer();
      var sum = Utils.sha1(plainData);

      l.d('GetPQResp.innerData: ${hex.encode(plainData)}');
      l.d('GetPQResp.sha1: ${hex.encode(sum)}');

      var bufSize = 2 + 20 + plainData.length;
      var ogrinData = Uint8List(bufSize);
      ogrinData[0] = bufSize & 0xff;
      ogrinData[1] = (bufSize >> 8) & 0xff;
      ogrinData.setRange(2, sum.length + 2, sum);
      ogrinData.setRange(sum.length + 2, ogrinData.length, plainData);

      var encryptedData = rsaEncrypt(publicKey, ogrinData);

      print(hex.encode(ogrinData));
      print(hex.encode(encryptedData));

      var req = C2SGetDhReq();
      req.nonce = this._nonce;
      req.serverNonce = this._serverNonce;
      req.p = p;
      req.q = q;
      req.publicKeyFingerprint = resp.publicKeyFingerprints.elementAt(0);
      req.encryptedData = encryptedData;

      this._session.notify(req);

      this._phase = HandshakePhase.WaittingDHParams;
      l.d('handleGetPQResp 4 ${Utils.nowMs()}');
    }();
  }

  // _getKeyAndIV 获取加密key 和 iv
  KeyIv _getKeyAndIV(Uint8List newNonce, Uint8List serverNonce) {
    assert(newNonce.length == 32);
    assert(serverNonce.length == 16);

    var a = Uint8List.fromList(newNonce + serverNonce);
    var b = Uint8List.fromList(serverNonce + newNonce);
    var c = Uint8List.fromList(newNonce + newNonce);

    var x = Utils.sha1(b);

    return KeyIv(
      Uint8List.fromList(Utils.sha1(a) + x.sublist(0, 12)),
      // x.sublist(12) + Utils.sha1(c) + newNonce.sublist(0, 4),
      Uint8List.fromList(x.sublist(12) + Utils.sha1(c).sublist(0, 8)),
    );
  }

  void handleGetDhResp(S2CGetDhResp resp) {
    if (this._phase != HandshakePhase.WaittingDHParams) {
      // phase is failed
      // todo _session.closed();
      return;
    }

    if (this._nonce == null) {
      return;
    }

    if (resp.nonce == null) {
      return;
    }

    if (Utils.compareTo(this._nonce, Uint8List.fromList(resp.nonce)) != 0) {
      // nonce invalid
      return;
    }

    this._kv = _getKeyAndIV(this._newNonce, this._serverNonce);
    l.d('_newNonce: ${hex.encode(_newNonce)}');
    l.d('_serverNonce: ${hex.encode(_serverNonce)}');

    l.d('_getKeyAndIV: ${hex.encode(_kv.key)}');
    l.d('_getKeyAndIV: ${hex.encode(_kv.iv)}');
    var cbc = AesCbc.create(
      this._kv.key,
      this._kv.iv,
      forEncryption: false,
      inplace: false,
    );

    var decrypted = cbc.decrypt(resp.encryptedAnswer);
    var alen = decrypted[0] | (decrypted[1] << 8);

    var sha1 = decrypted.sublist(2, 20 + 2);
    var data = decrypted.sublist(20 + 2, alen);

    var params = S2CGetDhResp_InnerData.fromBuffer(data);
    var data2 = params.writeToBuffer();
    var sha1a = Utils.sha1(data2);

    Utils.syncServerTimeSec(params.serverTime);

    if (Utils.compareTo(sha1, sha1a) != 0) {
      l.e('handshake: encryptedAnswer verify failed!!!');
      return;
    }

    this._dhExchange = DhExchange(params.g, Uint8List.fromList(params.dhPrime));
    this._dhExchange.gB = Utils.bytesToBigInt(Uint8List.fromList(params.gA));

    this._generateSecretAndSendToServer();
  }

  void _generateSecretAndSendToServer() {
    this._dhExchange.generateA();
    this._dhExchange.computeSecret();

    var idata = C2SSetClientDhReq_InnerData();
    idata.nonce = this._nonce;
    idata.serverNonce = this._serverNonce;
    idata.gB = Utils.bigIntToBytes(this._dhExchange.gA);
    idata.retryId = this._retryId;

    var dhInnerData = idata.writeToBuffer();
    var plainSz = 2 + 20 + dhInnerData.length;
    var paddedSize = plainSz % 16;
    if (paddedSize != 0) paddedSize = 16 - paddedSize;
    var plainDhData = Uint8List(plainSz + paddedSize);

    plainDhData[0] = plainSz & 0xff;
    plainDhData[1] = (plainSz >> 8) & 0xff;

    plainDhData.setRange(2, 22, Utils.sha1(dhInnerData));
    plainDhData.setRange(22, plainDhData.length - paddedSize, dhInnerData);

    var cbcEncryptor = AesCbc.create(
      this._kv.key,
      this._kv.iv,
      forEncryption: true,
      inplace: false,
    );

    var encryptedInnerData = cbcEncryptor.encrypt(plainDhData);

    var req = C2SSetClientDhReq();
    req.nonce = this._nonce;
    req.serverNonce = this._serverNonce;
    req.encryptedData = encryptedInnerData;

    this._session.notify(req);

    this._phase = HandshakePhase.WaittingServer;
  }

  void handlerS2CSetClientDhResp(S2CSetClientDhResp resp) {
    if (this._phase != HandshakePhase.WaittingServer) {
      l.e('in phase: ${this._phase}, received packet: S2CSetClientDhResp!');
      this._session?.close();
      return;
    }

    // nonce invalid
    if (this._nonce == null ||
        resp.nonce == null ||
        Utils.compareTo(this._nonce, Uint8List.fromList(resp.nonce)) != 0) {
      l.e('in phase: ${this._phase}, nonce invalid!');
      this._session?.close();
      return;
    }

    // serverNonce invalid
    if (this._serverNonce == null ||
        resp.serverNonce == null ||
        Utils.compareTo(
                this._serverNonce, Uint8List.fromList(resp.serverNonce)) !=
            0) {
      l.e('in phase: ${this._phase}, serverNonce invalid!');
      this._session?.close();
      return;
    }

    print(resp);
    var authKeySHA1 = Utils.sha1(Utils.bigIntToBytes(this._dhExchange.secret));
    switch (resp.result) {
      case 1: // ok
        // ignore: todo
        // TODO 校验 resp.newNonceHash => sha1( newNonce + 1 + authKeySHA1.sublist(0, 8) ).sublist(4)

        var authId = fixnum.Int64(
            authKeySHA1.buffer.asByteData().getUint64(12, Endian.little));
        print('authId: $authId');
        var authData = Utils.bigIntToBytes(this._dhExchange.secret);

        var nn = _newNonce.buffer.asByteData();
        var sn = _serverNonce.buffer.asByteData();

        var s1 = fixnum.Int64(nn.getUint64(0, Endian.little));
        var s2 = fixnum.Int64(sn.getUint64(0, Endian.little));

        var salt = s1 ^ s2;

        print('calc salt: $s1 ^ $s2 = $salt');

        this._completer.complete(authMgr.newAuthData(
              authId,
              authData,
              salt,
            ));
        break;
      case 3: // retry
        // ignore: todo
        // TODO 校验 resp.newNonceHash => sha1( newNonce + 3 + authKeySHA1.sublist(0, 8) ).sublist(4)
        if (this._retries++ > 3) {
          this._completer.complete(null);
          break;
        }

        this._retryId = fixnum.Int64(
            authKeySHA1.buffer.asByteData(4).getUint64(0, Endian.little));

        this._generateSecretAndSendToServer();
        break;
      default: // failed
        // ignore: todo
        // TODO 校验 resp.newNonceHash => sha1( newNonce + 2 + authKeySHA1.sublist(0, 8) ).sublist(4)
        this._completer.complete(null);
        break;
    }
  }
}
