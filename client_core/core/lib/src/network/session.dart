part of 'network.dart';

class PendingPayload {
  Payload payload;
  Completer completer;

  PendingPayload(this.payload, this.completer);
}

class SentMsg {
  Msg msg;
  Completer completer;
  int sentTime;

  SentMsg(this.msg, this.completer) {
    sentTime = Utils.nowUs();
  }
}

class MsgTrueKey {
  // 32 bytes
  var aesKey = Uint8List(32);
  // 16 bytes
  var aesIV = Uint8List(16);
}

enum SessionType {
  Message,
  Media,
  SlowMedia,
}

class Session {
  // 消息会话（主会话）
  static const int sstValueMessage = 0x17;

  // 媒体会话（图片，小视频，语音、动态表情etc）
  static const int sstValueMedia = 0x77;

  // 文件会话（按文件发送的图片，视频，其他各类文件）
  static const int sstValueSlowMedia = 0xA1;

  static const int msgIdType_C2S = 0x00;
  static const int msgIdType_Resp = 0x01;
  static const int msgIdType_Push = 0x03;

  static const int maxSizeBytes = 5;

  static final int heartBeatInveral = Duration(seconds: 50).inMicroseconds;

  SessionType _type;
  SessionType get type => this._type;

  int get typeValue {
    switch (this._type) {
      case SessionType.Media:
        return sstValueMedia;
      case SessionType.Message:
        return sstValueMessage;
      case SessionType.SlowMedia:
        return sstValueSlowMedia;

      default:
        return sstValueSlowMedia;
    }
  }

  final ListQueue<PendingPayload> _outtingPayloads;

  final List<fixnum.Int64> _needAckPacketIds;
  final ListQueue<SentMsg> _sentPackets;

  Connection _connection;
  fixnum.Int64 _ssesionId;

  Confuse _confuse;
  Timer _updateTimer;
  int _lastSentTime;

  HandShake _handShake;
  Completer<AuthData> _initCompleter;

  AuthData _authData;
  AuthData get authData => _authData;

  int get userId => _authData.userId;

  Session._(
    this._type,
    this._connection,
    this._authData,
  )   : this._sentPackets = ListQueue<SentMsg>(),
        this._outtingPayloads = ListQueue<PendingPayload>(),
        this._needAckPacketIds = List<fixnum.Int64>() {
    this._connection.onMessage = this._onMessage;
    this._connection.onClosed = this._onClosed;
    this._connection.userData = this.type.toString();

    this._confuse = Confuse.create(ConfuseType.AesCtr);
    this._confuse.initConfuse(this._connection, this.typeValue);

    this._updateTimer =
        Timer.periodic(Duration(milliseconds: 50), this._onUpdate);

    this._lastSentTime = Utils.nowUs();

    this._ssesionId =
        (fixnum.Int64(Random.secure().nextInt(0x7fffffff)) << 32) |
            fixnum.Int64(Random.secure().nextInt(0xffffffff));
  }

  void close() {
    l.d('${this.hashCode}, session:close');
    this._connection?.close();
  }

  int get id => this._connection?._id;

  Uint8List _lengthToBuf(int len) {
    int off = 0;
    var buf = Uint8List(5);

    while (len > 0) {
      buf[off] = len & 0x7f;
      len >>= 7;
      if (len > 0) buf[off] |= 0x80;
      off++;
    }

    return Uint8List.view(buf.buffer, 0, off);
  }

  int _bufToLength(Uint8List buf) {
    var n = 0;
    var len = 0;
    var shift = 0;

    for (; n < 5; n++) {
      len |= (buf[n] & 0x7f) << shift;
      shift += 7;
      if ((buf[n] & 0x7f) == buf[n]) {
        break;
      }
    }
    return len;
  }

  int _lengthBytesSize(int value) {
    value &= 0xFFFFFFFF;
    if (value < 0x80) return 1;
    if (value < 0x4000) return 2;
    if (value < 0x200000) return 3;
    if (value < 0x10000000) return 4;
    return 5;
  }

  Uint8List _decryptPayload(Packet p) {
    if (p.authKeyId == 0) return p.payload;
    if (p.authKeyId != this._authData?.id) return null;
    assert(this._authData != null);

    var trueKey = this._calcTrueKey(Uint8List.fromList(p.key), serverOffset);

    // l.d('Decrypt aesKey => ${hex.encode(trueKey.aesKey)}');
    // l.d('Decrypt aesIV  => ${hex.encode(trueKey.aesIV)}');

    var aesCtr = AesCtr.create(trueKey.aesKey, trueKey.aesIV);
    var decrypted = aesCtr.decrypt(p.payload);
    var msgkeyCalc = this._calcMsgKey(decrypted, serverOffset);
    // l.d('Decrypt calc msgKey  => ${hex.encode(msgkeyCalc)}');
    // l.d('Decrypt recv msgKey  => ${hex.encode(p.key)}');

    if (Utils.compareTo(msgkeyCalc, p.key) != 0) return null;

    return decrypted;
  }

  void _onMessage(List<int> data) {
    assert(data is Uint8List);
    if (data is! Uint8List) return;

    var ndata = this._confuse.onInputting(Uint8List.fromList(data));

    var len = this._bufToLength(ndata);
    var off = this._lengthBytesSize(len);

    var pdata = Uint8List.view(ndata.buffer, ndata.offsetInBytes + off);
//    assert(len == pdata.length);
    if (len != pdata.length) {
      int _ = 0;
      if (len < pdata.length) {
        l.e('_onMessage()...error 1 $len -> ${pdata.length}');
        var pdata2 = Uint8List.view(pdata.buffer, pdata.offsetInBytes + len);
        var len2 = this._bufToLength(pdata2);
        var off2 = this._lengthBytesSize(len2);
        l.e('_onMessage()...error 2 $len2 => $off2 ');
        var pdata3 = Uint8List.view(pdata2.buffer, pdata2.offsetInBytes + off2);
        l.e('_onMessage()...error 3 $len2 => $off2 => ${pdata3.length}');
      }
      return;
    }

    var packet = Packet.fromBuffer(pdata);
    if (packet == null) {
      l.d('packet = Packet.fromBuffer close connection  ${this.hashCode}');
      this._connection.close();
      return;
    }

    // l.d('onMessage: packet: $packet');

    if (packet.hasTlError() && packet.tlError != TLError.tl_ok.value) {
      l.e('Server no AuthKey!!! 1');
      eventMgr.fire(TLEvent(
        this,
        TLError.valueOf(packet.tlError),
      ));

      l.e('Server no AuthKey!!! 2');
      this._connection.close();

      // delete auth key
      () async {
        l.e('Server no AuthKey!!! 3');
        if (this._authData != null) return;

        l.e('Server no AuthKey!!! 4');
        await authMgr.remove(this._authData.id);
      }();

      return;
    }

    // reset hb recv time
    // check last recv packet on update

    // deceryto data, when authId != 0
    var payloadData = this._decryptPayload(packet);

    if (payloadData == null) {
      l.e('_decryptPayload FAILED!!!');
      this._connection.close();
      return;
    }

    var p = Payload.fromBuffer(payloadData);

    // l.d('onMessage: decrypt: $p');

    // 优先处理：握手协议
    if (_isHandShake(p.op)) {
      if (packet.authKeyId == 0) {
        // 非加密消息
        this._handShake?.dispatch(p);
      } else {
        l.d('do HandShake in crypto_channel: ${p.op}');
      }
      return;
    }

    // 加密消息 未走 Msg 包装
    if (packet.authKeyId != 0 && p.op != OType.EnumMsg) {
      // todo failed?
      // ack ?
      return;
    }

    if (!p.hasMsg() || p.msg == null) {
      l.e('!p.hasMsg() || p.msg == null => ${p.op} => ${p.msg}');
      return;
    }

    // add to acks;
    if ((p.msg.seqId & 0x01) > 0) {
      this._needAckPacketIds.add(p.msg.msgId);
    }

    // l.d('recv ${p.msg.payload}');

    if (p.msg.hasPayload()) {
      if (p.msg.hasFromId() && p.msg.fromId > 0) {
        for (var sp in this._sentPackets) {
          if (sp.msg.msgId != p.msg.fromId) continue;
          EventHelper.fireCompleter(sp.completer, this, p.msg.payload);
          this._sentPackets.remove(sp);
          break;
        }
      } else {
        paylaodDispatcher.dispatcher(this, p.msg.payload);
      }
    }
  }

  void _onClosed() {
    l.d('Session:OnClosed: ${this.hashCode}, SessionId: ${this._ssesionId}, id: ${this.id}, authId: ${this._authData?.id}');

    if (this._updateTimer != null) {
      this._updateTimer.cancel();
      this._updateTimer = null;
    }

    if (this.onClosed != null) {
      this.onClosed();
      this.onClosed = null;
    }
  }

  OnClosed onClosed;
  OnInitialized onInitialized;

  bool get isConnected => this._connection?.state == ConnectionState.Ready;

  fixnum.Int64 _lastMsgUS = fixnum.Int64(Utils.nowUs());

  // Seqs 的初值，用当前时间戳的 低 12 bits
  int _msgSeqs = Utils.nowUs() & 0xffc;

  fixnum.Int64 genMsgId(int msgType) {
    var us = fixnum.Int64(Utils.nowUs());
    this._msgSeqs += 4;
    if (this._msgSeqs >= 0xfff) {
      this._msgSeqs &= 0xffc;
      if (us <= this._lastMsgUS) {
        this._lastMsgUS++;
      }
    }

    if (us <= this._lastMsgUS) {
      us = this._lastMsgUS;
    }

    this._lastMsgUS = us;

    return (us << 12) | this._msgSeqs | msgType;
  }

  int _seqNo = 0;

  int genSeqNo(bool needAck) {
    this._seqNo += 4;
    return needAck ? this._seqNo : (this._seqNo | 1);
  }

  void _onUpdate(Timer timer) {
    // check resend
    // check packing to send

    var sent = false;
    while (this._outtingPayloads.length > 0) {
      var n = this._outtingPayloads.first;
      this._outtingPayloads.removeFirst();

      var m = Msg();
      m.msgId = this.genMsgId(msgIdType_C2S);
      m.payload = n.payload;

      var pp = Packet();
      if (this._authData != null) {
        m.seqId = this.genSeqNo(!_notNeedAckByOType(n.payload.op));
        m.salt = this._authData.salts[0].salt;
        m.sessionId = this._ssesionId;
        m.randBytes.addAll(Utils.randomRangeBytes(7, 199));

        // check acks
        if (this._needAckPacketIds != null &&
            this._needAckPacketIds.length > 0) {
          m.acks.addAll(this._needAckPacketIds);
          this._needAckPacketIds.clear();
        }

        var pdata = _createPayload(m).writeToBuffer();

        var msgKey = this._calcMsgKey(pdata, clientOffset);
        var trueKey = this._calcTrueKey(msgKey, clientOffset);

        var aes = AesCtr.create(
          trueKey.aesKey,
          trueKey.aesIV,
          inplace: true,
        );

        pp.authKeyId = this._authData.id;
        pp.key = msgKey;
        pp.payload = aes.encrypt(pdata);
      } else {
        if (!_isHandShake(n.payload.op) &&
            n.payload.op != OType.EnumC2SPingReq) {
          l.e('send ${n.payload.op}, in non-authdata!');
          continue;
        }

        pp.payload = _createPayload(m).writeToBuffer();
      }

      l.d('${this._ssesionId}:${this.id}:${this._authData?.id} Send ${n.payload.op}');

      var writer = CodedBufferWriter();
      // 占位 5 字节，稍后回填真实长度
      writer.writeInt32NoTag(0xffffffff);
      pp.writeToCodedBufferWriter(writer);
      var buf = writer.toBuffer();

      var lenBuf = this._lengthToBuf(buf.length - 5);
      var startOffset = 5 - lenBuf.length;
      buf.setRange(startOffset, 5, lenBuf);

      var bufConfuseBefore = Uint8List.view(buf.buffer, startOffset);
      var bufConfused = _confuse.onOutputting(bufConfuseBefore);

      if (n.completer != null) {
        _sentPackets.add(SentMsg(m, n.completer));
      }

      _connection.sendData(bufConfused);
      sent = true;
    }
    if (sent) {
      this._lastSentTime = DateTime.now().toUtc().microsecondsSinceEpoch;
    }

    var now = Utils.nowUs();
    if (now - this._lastSentTime >= heartBeatInveral) {
      this._lastSentTime = now;
      var req = C2SPingReq();
      req.id = fixnum.Int64(now);
      this.request<C2SPingReq, S2CPingResp>(req).then((ev) {
        assert(req.id == ev.pkt.id);
        l.d('recv ping resp: ${req.id}, ${ev.session.id}');
      });
    }
  }

  Future<AuthData> _init() {
    assert(this._authData == null);

    _initCompleter = Completer<AuthData>();
    _handShake = HandShake(this, _initCompleter);
    this._handShake.requestPQ();

    return _initCompleter.future;
  }

  Future<void> bindUserId(int userId) async {
    assert(this._authData != null);
    assert(this._authData.userId == 0);

    l.d('bindUserId => $userId => ${_authData.id}');
    this._authData.userId = userId;
    await authMgr.save();
    await authMgr.load();
  }

  static Future<Session> createWithUserId(
      SessionType type, int userId, Url url) async {
    assert(() {
      if (userId == 0 && type != SessionType.Message) return false;
      return true;
    }(), '仅 Type == SessionType.Message 时，userId 可为 0 ；其余时刻，皆不可为 0 ！');

    var cnn = await Connection.connectTo(url);
    if (cnn == null) {
      l.i('Connect to server failed: $url');
      return Future.value(null);
    }

    var ad = userId == 0
        ? authMgr.getAuthDataNonBound()
        : authMgr.getAuthDataByUserId(userId);
    assert(() {
      if (userId == 0) {
        if (ad == null) return true;
        return ad.userId == 0;
      }
      return ad != null;
    }());
    l.d('AuthData 1: $userId => ${ad?.userId} => ${ad?.id} ');

    var s = Session._(type, cnn, ad);
    if (ad == null) {
      ad = await s._init();
      l.d('AuthData 2: $userId => ${ad?.userId} => ${ad?.id} ');
      if (ad == null) {
        l.d('AuthData 3: $userId => ${ad?.userId} => ${ad?.id} ');
        s = null;
      } else {
        l.d('AuthData 4: $userId => ${ad?.userId} => ${ad?.id} ');
        s._authData = ad;

        authMgr.setAuthData(ad);
        await authMgr.save();
        l.d('AuthData 5: $userId => ${ad?.userId} => ${ad?.id} ');
      }
    }

    return Future.value(s);
  }

  // on main thread
  Future<PacketEvent<R>>
      request<T extends GeneratedMessage, R extends GeneratedMessage>(
    T req,
  ) async {
    var payload = _createPayload<T>(req);
    var cper = Completer<PacketEvent<R>>();
    this._outtingPayloads.addLast(PendingPayload(
          payload,
          cper,
        ));
    return cper.future;
  }

  void notify(GeneratedMessage pkt) {
    var p = _createPayload(pkt);
    l.d('notify: ${p.op}');
    this._outtingPayloads.addLast(PendingPayload(p, null));
  }

  // client: 0    server: 8
  static const int clientOffset = 0;
  static const int serverOffset = 8;
  static const int keyDataLength = 40;
  static const int msgKeyOffset = 0;
  static const int trueKeyOffsetA = 40;
  static const int trueKeyOffsetB = 80;

  // 16 bytes msgkey
  Uint8List _calcMsgKey(Uint8List msgPlain, int x) {
    var output = AccumulatorSink<Digest>();
    var input = sha256.startChunkedConversion(output);

    var key = Uint8List.fromList(_authData.data.sublist(
      x + msgKeyOffset,
      x + msgKeyOffset + keyDataLength,
    ));

    input.add(key);
    input.add(msgPlain);
    input.close();

    return output.events.single.bytes.sublist(8, 24);
  }

  MsgTrueKey _calcTrueKey(Uint8List msgKey, int x) {
    var getHash = (Uint8List a, Uint8List b) {
      var output = AccumulatorSink<Digest>();
      var input = sha256.startChunkedConversion(output);
      input.add(a);
      input.add(b);
      input.close();
      return output.events.single.bytes;
    };

    var keyA = Uint8List.fromList(_authData.data.sublist(
      x + trueKeyOffsetA,
      x + trueKeyOffsetA + keyDataLength,
    ));
    var a = getHash(keyA, msgKey);

    var keyB = Uint8List.fromList(_authData.data.sublist(
      x + trueKeyOffsetB,
      x + trueKeyOffsetB + keyDataLength,
    ));
    var b = getHash(msgKey, keyB);

    var trueKey = MsgTrueKey();
    trueKey.aesKey.setRange(0, 8, a.sublist(0, 8));
    trueKey.aesKey.setRange(8, 24, b.sublist(8, 24));
    trueKey.aesKey.setRange(24, 32, a.sublist(24, 32));
    assert(trueKey.aesKey.length == 32);

    trueKey.aesIV.setRange(0, 4, b.sublist(0, 4));
    trueKey.aesIV.setRange(4, 8, a.sublist(8, 12));
    trueKey.aesIV.setRange(8, 12, b.sublist(24, 28));
    trueKey.aesIV.setRange(12, 16, a.sublist(12, 16));
    assert(trueKey.aesIV.length == 16);

    return trueKey;
  }
}

abstract class SessionBase {
  SessionType get type;
  void notify(GeneratedMessage pkt);
  Future<PacketEvent<R>>
      request<T extends GeneratedMessage, R extends GeneratedMessage>(T req);
}

class FakeSession extends SessionBase {
  @override
  void notify(GeneratedMessage pkt) {}

  @override
  Future<PacketEvent<R>>
      request<T extends GeneratedMessage, R extends GeneratedMessage>(T req) {
    return null;
  }

  @override
  SessionType get type => null;
}
