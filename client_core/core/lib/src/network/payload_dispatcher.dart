part of 'network.dart';

typedef void FirePayloadEvent(Session s, Payload p);

final paylaodDispatcher = _PaylaodDispatcher._();

class _PaylaodDispatcher {
  Map<int, FirePayloadEvent> _doPayloadHandlers = Map<int, FirePayloadEvent>();
  void add(int op, FirePayloadEvent doPayloadHandler) {
    assert(_doPayloadHandlers[op] == null);
    _doPayloadHandlers[op] = doPayloadHandler;
  }

  _PaylaodDispatcher._() {
    _initPayloadDispatcher(this);
  }

  void dispatcher(Session s, Payload p) {
    var h = this._doPayloadHandlers[p.op.value];
    if (h == null) {
      l.e('FirePayloadEvent NOT Found: ${p.op.name}');
      return;
    }

    h(s, p);
  }
}
