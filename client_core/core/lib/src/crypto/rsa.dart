part of 'crypto.dart';

const String pubKey_1 = ''' 
-----BEGIN RSA PUBLIC KEY-----
MIIBCgKCAQEAugM2BrJ7GQxMxQycYmzJPd8/uBYej0AOYnbyY3v7nc0b5moriyBn
UtIf0p6iE1xLSbQPLloulX/QjizQu2faUCGMFiiIYxXz//MML9RfMzYfkzmoFbWJ
ANTwFUpip2ECKDOptl53U20xIgFs2FSJJ8pLyly/t9DqOE/1kRRIbdZAqIRgvqnQ
4p8SWv0IYfDAKZUYIa83kRfqFYUpvDOE+9BcJ/aZvyiImbGZ2wT/NA+klIJHhCnW
8M0CkPfe8JnxzEuzM0okYUCXghBNbiO1UE359xuUqnBjE2EYgwNiaf4lCb5SMpBf
SLPPJgtrhloiJMJ3hLj83fakieB476TPPQIDAQAB
-----END RSA PUBLIC KEY-----
''';

RSAPublicKey _parsePublicKey(String k) {
  final List<String> pk2 = k
      .split('\n')
      .map((String line) => line.trim())
      .where((String line) => line.isNotEmpty)
      .skipWhile((String line) => !line.startsWith(pkcsHeader))
      .toList();
  return parsePublicKey(pk2);
}

RSAPublicKey publicKey = _parsePublicKey(pubKey_1);

// rsa加密
Uint8List rsaEncrypt(RSAPublicKey key, Uint8List orignData) {
  var len = orignData.length;
  if (len < 0 || len > 2550) {
    l.e('rsaEncrypt orignData length is invalid.');
    return null;
  }

  var bits = key.modulus.bitLength;
  if (bits < 2041 || bits > 2048) {
    l.e("ras  data bits err");
    return null;
  }

  var pad = (25500 - len - 32) % 255 + 32;
  var chunks = (len + pad) ~/ 255;
  if (chunks * 255 != len + pad) {
    l.e("ras  data chunks err");
    return null;
  }

  var data = Uint8List(len + pad);
  data.setRange(0, len, orignData);
  data.setRange(len, data.length, Utils.randomBytes(pad));

  var res = Uint8List(chunks * 256);

  var n = 0;
  var m = 0;

  var e = BigInt.from(key.publicExponent);
  while (chunks-- > 0) {
    var x = Utils.bytesToBigInt(data.sublist(n, n + 255));
    x = x.modPow(e, key.modulus);

    // fixed by df17
    var xbuf = Utils.bigIntToBytes(x);
    assert(xbuf.length <= 256);
    res.setRange(m + 256 - xbuf.length, m + 256, xbuf);

    n += 255;
    m += 256;
  }

  return res;
}

// // Decrypt RsaDecrypt
// func Decrypt(ciphertext []byte) (plain []byte, err error) {

// 	if len(ciphertext)%256 != 0 {
// 		err = errors.New("ras decrypt length err")
// 		return
// 	}

// 	chunks := len(ciphertext) / 256
// 	rsaKey := RsaKeys[Footprints[0]]
// 	plain = make([]byte, len(ciphertext))

// 	n := 0
// 	y := big.NewInt(0)
// 	d := rsaKey.PrivateBlock.D

// 	for ; chunks > 0; chunks-- {
// 		x := new(big.Int).SetBytes(ciphertext[n : n+256])
// 		y.Exp(x, d, rsaKey.PrivateBlock.N)

// 		copy(plain[n:], y.Bytes())
// 		n += 255
// 	}
// 	return
// }
