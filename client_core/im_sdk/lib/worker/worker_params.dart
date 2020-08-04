part of 'worker.dart';

abstract class _WorkerParam<RT> {
  final int tag;
  final int paramCount;
  final SendPort _sendPort;
  _WorkerParam(this.tag, this._sendPort, this.paramCount);

  Future<RT> doWorkerCallback();
}

class _WorkerParamP0<RT> extends _WorkerParam<RT> {
  final WorkerCallbackP0<RT> workerCallback;
  _WorkerParamP0(int tag, SendPort sendPort, this.workerCallback)
      : super(tag, sendPort, 0);

  @override
  Future<RT> doWorkerCallback() => workerCallback();
}

class _WorkerParamP1<RT, P1> extends _WorkerParam<RT> {
  final WorkerCallbackP1<RT, P1> workerCallback;
  final P1 pl;
  _WorkerParamP1(int tag, SendPort sendPort, this.workerCallback, this.pl)
      : super(tag, sendPort, 1);

  @override
  Future<RT> doWorkerCallback() => workerCallback(this.pl);
}

class _WorkerParamP2<RT, P1, P2> extends _WorkerParam<RT> {
  final WorkerCallbackP2<RT, P1, P2> workerCallback;
  final P1 pl;
  final P2 p2;
  _WorkerParamP2(
      int tag, SendPort sendPort, this.workerCallback, this.pl, this.p2)
      : super(tag, sendPort, 2);

  @override
  Future<RT> doWorkerCallback() => workerCallback(this.pl, this.p2);
}

class _WorkerParamP3<RT, P1, P2, P3> extends _WorkerParam<RT> {
  final WorkerCallbackP3<RT, P1, P2, P3> workerCallback;
  final P1 pl;
  final P2 p2;
  final P3 p3;
  _WorkerParamP3(int tag, SendPort sendPort, this.workerCallback, this.pl,
      this.p2, this.p3)
      : super(tag, sendPort, 3);

  @override
  Future<RT> doWorkerCallback() => workerCallback(this.pl, this.p2, this.p3);
}

class _WorkerParamInProgressP0<RT, IPT> extends _WorkerParam<RT> {
  final WorkerCallbackInProgressP0<RT, IPT> workerCallback;
  _WorkerParamInProgressP0(int tag, SendPort sendPort, this.workerCallback)
      : super(tag, sendPort, 0);

  @override
  Future<RT> doWorkerCallback() {
    return workerCallback((p) => _sendPort.send(_WorkerInProgressEvent(tag, p)));
  }
}

class _WorkerParamInProgressP1<RT, IPT, P1> extends _WorkerParam<RT> {
  final WorkerCallbackInProgressP1<RT, IPT, P1> workerCallback;
  final P1 p1;
  _WorkerParamInProgressP1(
      int tag, SendPort sendPort, this.workerCallback, this.p1)
      : super(tag, sendPort, 1);

  @override
  Future<RT> doWorkerCallback() {
    return workerCallback(
        (p) => _sendPort.send(_WorkerInProgressEvent(tag, p)), p1);
  }
}

class _WorkerParamInProgressP2<RT, IPT, P1, P2> extends _WorkerParam<RT> {
  final WorkerCallbackInProgressP2<RT, IPT, P1, P2> workerCallback;
  final P1 p1;
  final P2 p2;
  _WorkerParamInProgressP2(
      int tag, SendPort sendPort, this.workerCallback, this.p1, this.p2)
      : super(tag, sendPort, 2);

  @override
  Future<RT> doWorkerCallback() {
    return workerCallback(
        (p) => _sendPort.send(_WorkerInProgressEvent(tag, p)), p1, p2);
  }
}

class _WorkerParamInProgressP3<RT, IPT, P1, P2, P3> extends _WorkerParam<RT> {
  final WorkerCallbackInProgressP3<RT, IPT, P1, P2, P3> workerCallback;
  final P1 p1;
  final P2 p2;
  final P3 p3;
  _WorkerParamInProgressP3(int tag, SendPort sendPort, this.workerCallback,
      this.p1, this.p2, this.p3)
      : super(tag, sendPort, 3);

  @override
  Future<RT> doWorkerCallback() {
    return workerCallback(
        (p) => _sendPort.send(_WorkerInProgressEvent(tag, p)), p1, p2, p3);
  }
}
