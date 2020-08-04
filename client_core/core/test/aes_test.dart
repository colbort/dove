import 'dart:typed_data';

import 'package:client_core/utils.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:client_core/crypto.dart';

const String priKey_1 = '''
-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAsLrVgEmEvWUxm3dv0ZejciZKqKEmneOjLa3xfra0XRrVQZlC
xx+TKL0kdOReiev9M57t0nLSg9ZBATb9MrwA9IFSVXv8LVeXG+l+1+D4JEkJr9Nh
XnPUuKnmk+OdrMKfEvJ6Q3xWuzgdie+8znvvdh/ck6XlWx4+E9Ti7tQqrzbDn0di
frA4c/CqCMkCWXlvO/F9ulGPqeyhJXSE+hBvgvPqyYHpVQ+B/+eM0yum0w2Ch98v
b1PuOPVwugthJrwOfzlPUR69Xeu9QlREHOVI92iPnuy5+V0fnsplm1sSWgjW6qpR
3RkiT0nQ0D0QQRwpNhgi4WeinNVbqQJMVm3B2wIDAQABAoIBAGLug/wHq84WKtn7
11W+DFonQ134sFRsjPlSSUEE6BzCm6TYNcCgVVHV5+WjvaR5vck666kGbAAvXT5f
2QegpOw6xKtj97wuL0IJyN7yahZt6IVL0FL+hpNFUPVy0t5WKJSDtpu2rBqsBCUm
VkxEpr06gtEIakdCu7+ASfUmQirIkAxvs0eHDep0jLd2QX8hl9KrVQ456je2r7Al
8jqAKbJPTiRTQN1ZcUCkWEGJdrYPcfWY1WPgl+xaPGVCZNU5mYGxiuq9MLSngcxK
gQOBK6wJvUHyeJ9hjCD4l7GJX1lrwAIMaI9KxQoI6w+uqwgrbKuRwYffPqSEYzdy
xA7/gskCgYEA3ZFy81vf+aFHX0cwwDtoTccluEvbnRJyk8OrLTTti4/VoljJetWs
nMXjUM2tku9jVIIYdrXctnJjdXIxWwnYSMm7JBVBBvMRXZn6RpOfF/jROoZPgoCr
5KPtk8HNaLhxCD1LB0UIHQAKTLQcOhvppbnb/8HO1EtNWyyV6JMU038CgYEAzDGZ
vNOuYqMcPRKIPLiF71TwyL/Em2B9v262U0e2P9bH5I9/VjQCJFdyAyNW0WnplM61
LdnyupzR76xCQoRCD2o8PnL78By2ZGdu/euCKmYc9UNge866rpR6IghTezVX6EKC
Tzj0anMGO8BXm8FFGNWZOOsMKzQgP6bM9DjjD6UCgYAXW6cPqsbg7TS2Aa5NBbZI
RM9gL3cWhwRXOZCJMoQ8a0xtUgjjjzUkTeRZ92TuEZiaJyDnGuMKxOJhVkmHvHD1
s3asJiV10xgokvwEhrmF8HA2SESHkIMOlo2MPyklehRIdxW6zXc+f2uWjIJRSfIG
y6I6wzbHwKyGCRxAqYjPhwKBgHBSMHEwN9LGSnhFw28zSWl3XePvqOSXVVSCQATb
g6LmMJrHXJI8lZkMCQk03ULgcb6LXhpUszJ3pPuj0+bm/behBnaLpY5VHPdp9iHy
9G0CMpevclloRERYJD6oOdOiajK2sxuFBt2vXBRuH0LsM2gPxvMKSG1ThRG+XStS
R4SJAoGAJEXQLH44mBv0MAfyHpUef5nnGRaLCIOEhHNPO4XHVJPiPN3wqMuaRQjV
h0TU/Q2aGj7MFfsKzYwMHpPbyfhu72RHBV0W1Y2CkxN9E8NuEADyllB5Vbk4WNbJ
9YIM3/OZ37w0ktx4w0vnAzcUqKYkT05Q+8b2kfYPIENZbBUqm78=
-----END RSA PRIVATE KEY-----
''';

const String pubKey_1 = ''' 
-----BEGIN RSA PUBLIC KEY-----
MIIBCgKCAQEAsLrVgEmEvWUxm3dv0ZejciZKqKEmneOjLa3xfra0XRrVQZlCxx+T
KL0kdOReiev9M57t0nLSg9ZBATb9MrwA9IFSVXv8LVeXG+l+1+D4JEkJr9NhXnPU
uKnmk+OdrMKfEvJ6Q3xWuzgdie+8znvvdh/ck6XlWx4+E9Ti7tQqrzbDn0difrA4
c/CqCMkCWXlvO/F9ulGPqeyhJXSE+hBvgvPqyYHpVQ+B/+eM0yum0w2Ch98vb1Pu
OPVwugthJrwOfzlPUR69Xeu9QlREHOVI92iPnuy5+V0fnsplm1sSWgjW6qpR3Rki
T0nQ0D0QQRwpNhgi4WeinNVbqQJMVm3B2wIDAQAB
-----END RSA PUBLIC KEY-----
''';

// test case for AesCtr
void main() async {
  test("test pkcs1 decode", () {
    final List<String> pk1 = priKey_1
        .split('\n')
        .map((String line) => line.trim())
        .where((String line) => line.isNotEmpty)
        .skipWhile((String line) => !line.startsWith(pkcsHeader))
        .toList();
    var privateKey = parsePrivateKey(pk1);

    final List<String> pk2 = pubKey_1
        .split('\n')
        .map((String line) => line.trim())
        .where((String line) => line.isNotEmpty)
        .skipWhile((String line) => !line.startsWith(pkcsHeader))
        .toList();
    var publicKey2 = parsePublicKey(pk2);

    expect(privateKey.modulus, equals(publicKey2.modulus));
    expect(privateKey.publicExponent, equals(publicKey2.publicExponent));
  });

  var aesTester = (int mode, bool inplace) {
    var key = Uint8List.fromList(List<int>.generate(32, (i) => i));
    var iv = Uint8List.fromList(List<int>.generate(16, (i) => i + 32));

    AesCipher encryptor;
    AesCipher decryptor;

    switch (mode) {
      case 0:
        encryptor = AesCtr.create(key, iv, inplace: inplace);
        decryptor = AesCtr.create(key, iv, inplace: inplace);
        break;

      default: // 1
        encryptor = AesCbc.create(key, iv, inplace: inplace);
        decryptor =
            AesCbc.create(key, iv, inplace: inplace, forEncryption: false);
        break;
    }

    for (int i1 = 0; i1 < 10; i1++) {
      var plain =
          Uint8List.fromList(List<int>.generate(16, (i) => i1 * 16 + i));
      var plainBak = Uint8List.fromList(plain);

      var encrypted = encryptor.encrypt(plain);
      var decrypted = decryptor.decrypt(encrypted);

      if (inplace) {
        expect(plain, equals(encrypted));
        expect(plain, equals(decrypted));
      }

      expect(decrypted, equals(plainBak));
    }
  };

  test("aes ctr inplace test", () => aesTester(0, true));
  test("aes ctr non-inplace test", () => aesTester(0, false));

  test("aes cbc inplace test", () => aesTester(1, true));
  test("aes cbc non-inplace test", () => aesTester(1, false));



  test('test bigint decode & encode', () {
    var n = BigInt.parse('0x0000010203040506070809');
    var bufa = bigIntToBytes(n);
    var bufb = Uint8List(bufa.length + 2); 
    bufb.setRange(2, 2+bufa.length, bufa);
    var m = bytesToBigInt(bufb);
    var bufc = bigIntToBytes(m);

    print(n.toRadixString(16));
    print(m.toRadixString(16));
    print(bufa);
    print(bufb);
    print(bufc);
  });

}
