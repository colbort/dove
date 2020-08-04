part of 'crypto.dart';

abstract class AesCipher {
  Uint8List encrypt(Uint8List input);
  Uint8List decrypt(Uint8List input);
}

class AesCtr extends AesCipher {
  StreamCipher _cipher;

  static const int keySize = 32;
  static const int ivSize = 16;

  final Uint8List _key;
  final Uint8List _iv;
  bool _inplace;
  ProcessFunc _processFunc;

  bool get inplace => this._inplace;

  AesCtr.create(this._key, this._iv, {bool inplace = true}) {
    this._inplace = inplace;
    this._processFunc = inplace ? this._processInplace : this._process;
    assert(this._key.length == keySize);
    assert(this._iv.length == ivSize);
    this._cipher = StreamCipher("AES/CTR");
    this._cipher.init(
        true,
        ParametersWithIV<KeyParameter>(
          KeyParameter(this._key),
          this._iv,
        ));
  }

  Uint8List encrypt(Uint8List input) => _processFunc(input);

  Uint8List decrypt(Uint8List input) => _processFunc(input);

  Uint8List _processInplace(Uint8List input) {
    _cipher.processBytes(input, 0, input.lengthInBytes, input, 0);
    return input;
  }

  Uint8List _process(Uint8List input) {
    var output = Uint8List(input.length);
    _cipher.processBytes(input, 0, input.lengthInBytes, output, 0);
    return output;
  }
}

typedef Uint8List ProcessFunc(Uint8List s);

class AesCbc extends AesCipher {
  BlockCipher _cipher;

  static const int keySize = 32;
  static const int ivSize = 16;

  final Uint8List _key;
  final Uint8List _iv;
  bool _inplace;
  ProcessFunc _processFunc;

  bool get inplace => this._inplace;

  AesCbc.create(
    this._key,
    this._iv, {
    bool forEncryption = true,
    bool inplace = true,
  }) {
    this._inplace = inplace;
    this._processFunc = inplace ? this._processInplace : this._process;
    assert(this._key.length == keySize);
    assert(this._iv.length == ivSize);
    this._cipher = BlockCipher("AES/CBC");
    this._cipher.init(
        forEncryption,
        ParametersWithIV<KeyParameter>(
          KeyParameter(this._key),
          this._iv,
        ));
  }

  Uint8List encrypt(Uint8List input) => _processFunc(input);

  Uint8List decrypt(Uint8List input) => _processFunc(input);

  Uint8List _processInplace(Uint8List input) {
    assert(input.length % this._cipher.blockSize == 0);
    for (var n = 0; n < input.length; n += this._cipher.blockSize)
      _cipher.processBlock(input, n, input, n);
    return input;
  }

  Uint8List _process(Uint8List input) {
    var output = Uint8List(input.length);
    for (var n = 0; n < input.length; n += this._cipher.blockSize)
      _cipher.processBlock(input, n, output, n);
    return output;
  }
}
