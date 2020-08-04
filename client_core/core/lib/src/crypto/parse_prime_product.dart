part of 'crypto.dart';

class PQ {
  int p;
  int q;
  PQ(this.p, this.q);
}

PQ parsePQ(Uint8List pqData) {
  if (pqData.length != 8) return null;

  int pq = pqData[0];
  for (int i = 1; i < pqData.length; i++) {
    pq <<= 8;
    pq |= pqData[i];
  }
  if ((pq & 0x8000000000000000) != 0) return null;

  int p, q;

  int pqSqrt = sqrt(pq).toInt();
  int ySqr, y;
  while (pqSqrt * pqSqrt > pq) --pqSqrt;
  while (pqSqrt * pqSqrt < pq) ++pqSqrt;
  for (ySqr = pqSqrt * pqSqrt - pq;; ++pqSqrt, ySqr = pqSqrt * pqSqrt - pq) {
    y = sqrt(ySqr).toInt();
    while (y * y > ySqr) --y;
    while (y * y < ySqr) ++y;
    if (ySqr == 0 || y + pqSqrt >= pq) return null;
    if (y * y == ySqr) {
      p = pqSqrt + y;
      q = (pqSqrt > y) ? (pqSqrt - y) : (y - pqSqrt);
      break;
    }
  }
  if (p > q) {
    int x = q;
    q = p;
    p = x;
  }

  return PQ(p, q);
}
