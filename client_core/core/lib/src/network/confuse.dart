part of 'network.dart';

abstract class Confuse {
  ConfuseType get type;

  void initConfuse(Connection cnn, int sessionType);
  Uint8List onOutputting(Uint8List data);
  Uint8List onInputting(Uint8List data);

  static Confuse create(ConfuseType confuseType) {
    switch (confuseType) {
      case ConfuseType.AesCtr:
        return ConfuseAesCtr();
      default:
        return null;
    }
  }
}

class ConfuseAesCtr extends Confuse {
  AesCtr _outputtingEncryptor;
  AesCtr _inputtingDecryptor;

  static final Uint8List _ivPrefix =
      Uint8List.fromList(utf8.encode('!F!u!c!k!G!F!W!s!H!o!l!e!'));
  static final Uint8List _ivSubfix =
      Uint8List.fromList(utf8.encode('*F*u*c*k*G*F*W*s*H*o*l*e*'));

  Uint8List _calcIv(Uint8List data) {
    var output = AccumulatorSink<Digest>();
    var input = md5.startChunkedConversion(output);
    input.add(_ivPrefix);
    input.add(data);
    input.add(_ivSubfix);
    input.close();
    return output.events.single.bytes;
  }

  static const int prefixLen = 17;
  static const int bodyLen = 64;
  static const int totalMaxLen = 200;
  static final List<int> keyNums = [
    7643,
    10799,
    6899,
    12899,
    3803,
    17939,
    3863,
    12203,
    12263,
    10883,
    14159,
    4919,
    3023,
    11699,
    5639,
    2819,
    10163
  ];

  ConfuseAesCtr() {
    assert(keyNums.length == prefixLen);
  }

  @override
  void initConfuse(Connection cnn, int sessionType) {
    // 17  random bytes  => calcute random length
    var rand = Random.secure();
    var bytes = Uint8List(totalMaxLen);
    int sum = 0;

    assert(prefixLen == keyNums.length);
    for (var i = 0; i < keyNums.length; i++) {
      bytes[i] = rand.nextInt(256);
      sum += keyNums[i] * bytes[i];
    }

    // padding bytes: (0 <--> 117)
    var paddingLen = sum % 117;

    // total size: 81 - 198
    // 17 + 64 + paddings(0 <--> 117) = 81 <--> 198
    var total = prefixLen + bodyLen + paddingLen;
    assert(total <= bytes.length);

    for (int i = prefixLen; i < total; i++) {
      bytes[i] = rand.nextInt(256);
    }

    assert(bytes.offsetInBytes == 0);

    // calc encryptor key & iv
    var bodyBuf = Uint8List.view(bytes.buffer, prefixLen, bodyLen);
    var encryptKey = Uint8List.view(
        bodyBuf.buffer, bodyBuf.offsetInBytes + 8, AesCtr.keySize);
    var encryptIv = this._calcIv(Uint8List.view(
        bodyBuf.buffer, bodyBuf.offsetInBytes + 40, AesCtr.ivSize));

    l.d('encryptKey: ${hex.encode(encryptKey)}');
    l.d('encryptIv: ${hex.encode(encryptIv)}');

    // init encryptor
    _outputtingEncryptor = AesCtr.create(encryptKey, encryptIv, inplace: true);

    // calc decryptor key & iv
    var rbodyBuf = Uint8List.fromList(
        List<int>.generate(bodyLen, (i) => bodyBuf[bodyLen - i - 1]));
    var decryptKey = Uint8List.view(
        rbodyBuf.buffer, rbodyBuf.offsetInBytes + 8, AesCtr.keySize);
    var decryptIv = this._calcIv(Uint8List.view(
      rbodyBuf.buffer,
      rbodyBuf.offsetInBytes + 40,
      AesCtr.ivSize,
    ));

    l.d('decryptKey: ${hex.encode(decryptKey)}');
    l.d('decryptIv: ${hex.encode(decryptIv)}');

    _inputtingDecryptor = AesCtr.create(decryptKey, decryptIv, inplace: true);

    // set connection type
    bodyBuf[56] = sessionType;

    l.d('init confuse 1: ${hex.encode(bytes)}');

    _outputtingEncryptor.encrypt(
        Uint8List.view(bytes.buffer, prefixLen + bodyLen - 8, paddingLen + 8));
    l.d('init confuse 2: ${hex.encode(bytes)}');

    var sentBuf = Uint8List.view(bytes.buffer, 0, total);

    l.d('init confuse 3: ${hex.encode(sentBuf)}');

    cnn.sendData(sentBuf);
  }

  int inputtingSize = 0;

  @override
  Uint8List onInputting(Uint8List data) {
    inputtingSize += data.length;
    // print('inputtingSize: $inputtingSize, ${data.length}');

    return this._inputtingDecryptor.decrypt(data);
  }

  @override
  Uint8List onOutputting(Uint8List data) =>
      this._outputtingEncryptor.encrypt(data);

  @override
  ConfuseType get type => ConfuseType.AesCtr;
}
