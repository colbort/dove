part of 'crypto.dart';

abstract class DhGroup {
  BigInt get g;
  BigInt get p;
}

// DH groups defined in https://www.ietf.org/rfc/rfc3526.txt
class DhGroup2048 extends DhGroup {
  static final _instance = DhGroup2048._();
  factory DhGroup2048() => _instance;
  DhGroup2048._() {
    _g = BigInt.from(2);

    var pStr =
        "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74" +
            "020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F1437" +
            "4FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7ED" +
            "EE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF05" +
            "98DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB" +
            "9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3B" +
            "E39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF695581718" +
            "3995497CEA956AE515D2261898FA051015728E5A8AACAA68FFFFFFFFFFFFFFFF";

    _p = BigInt.parse(pStr, radix: 16);
  }

  BigInt _g;
  BigInt _p;

  BigInt get g => _g;
  BigInt get p => _p;
}

class DhExchange {
  BigInt g;
  BigInt p;

  BigInt a;
  BigInt gA;
  BigInt gB;
  BigInt secret;

  DhExchange.fromDhGroup(DhGroup grp) {
    g = grp.g;
    p = grp.p;
  }

  DhExchange(int g, Uint8List p) {
    this.g = BigInt.from(g);
    this.p = Utils.bytesToBigInt(p);
  }

  void generateA() {
    assert(this.g != null);
    assert(this.p != null);

    // Ensure, that p.G ^ privateKey > than g.P
    // (only modulo calculations are safe)
    // The minimal (and common) value for p.G is 2
    // So 2 ^ (1 + 'bitsize of p.G') > than g.P
    var minValue = BigInt.from(this.p.bitLength + 1);
    var bytesSize = (this.p.bitLength + 7) ~/ 8;

    while (this.a == null) {
      var bytes = Utils.randomBytes(bytesSize);
      // Clear bits in the first byte to increase
      // the probability that the candidate is < g.P.
      bytes[0] = 0;
      var a0 = Utils.bytesToBigInt(bytes);
      if (a0.compareTo(minValue) > 0) {
        this.a = a0;
      }
    }

    this.gA = this.g.modPow(this.a, this.p);
  }

  void computeSecret() {
    this.secret = this.gB.modPow(this.a, this.p);
  }
}
