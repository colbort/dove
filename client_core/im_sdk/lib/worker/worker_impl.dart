part of 'worker.dart';

class _WorkerInProgressEvent<T> {
  int tag;
  T data;
  _WorkerInProgressEvent(this.tag, this.data);
}

class _WorkerContextImpl<RT> extends WorkerContext<RT> {
  _WorkerContextImpl(int tag, Future<RT> completeFuture)
      : super(tag, completeFuture);
}

class _WorkerPoolImpl extends WorkerPool {
  final Map<int, _Task> _tasks = Map<int, _Task>();
  final ReceivePort _receivePort = ReceivePort();
  int _idSeqs = 0;
  StreamSubscription _portSubscription;

  _WorkerPoolImpl() {
    _portSubscription = _receivePort.listen(
      (data) {
        var d = data as _WorkerInProgressEvent;

        var t = _tasks[d.tag];
        if (t != null) t.fireInProgress(d.data);
      },
      onDone: () {},
      onError: (e, st) {},
      cancelOnError: true,
    );
  }

  Future<void> init() async {
    await wm.Executor(isolatePoolSize: 8).warmUp();
  }

  void stop() {
    _portSubscription.cancel();
    _receivePort.close();
  }

  static Future<RT> _doWork<RT, IT extends _WorkerParam<RT>>(IT arg) {
    return arg.doWorkerCallback();
  }

  WorkerContext<RT> _addTask<RT, IPT, WP extends _WorkerParam<RT>>(
    WP param,
  ) {
    var task = wm.Task<WP, RT>(
      function: _doWork,
      arg: param,
    );

    var t = _Task<RT>(
      param.tag,
      task,
    );

    _tasks[t.tag] = t;

    t.stream = wm.Executor().addTask<WP, RT>(
      task: t.task,
      priority: wm.WorkPriority.low,
    );

    t.stream.listen((data) {
      t.completer.complete(data);
      _tasks.remove(t.tag);
    }).onError((e, st) {
      t.completer.completeError(e, st);
      _tasks.remove(t.tag);
      assert(() {
        l.e(
          'Worker Error',
          error: e,
          stackTrace: st,
          saveFile: true,
        );
        return true;
      }());
    });

    return _WorkerContextImpl(
      t.tag,
      t.completer.future,
    );
  }

  WorkerContext<RT> _addInProgressTask<RT, IPT, WP extends _WorkerParam<RT>>(
    WP param,
    InProgressCallback<IPT> inProgressCallback,
  ) {
    // var p = _WorkerParamInProgressP0<RT, IPT>(
    //   _idSeqs++,
    //   _receivePort.sendPort,
    //   workerCallback,
    // );
    var task = wm.Task<WP, RT>(
      function: _doWork,
      arg: param,
    );

    var t = _TaskInProgress<RT, IPT>(
      param.tag,
      task,
      inProgressCallback,
    );

    _tasks[t.tag] = t;

    t.stream = wm.Executor().addTask<WP, RT>(
      task: t.task,
      priority: wm.WorkPriority.low,
    );

    t.stream.listen((data) {
      t.completer.complete(data);
      _tasks.remove(t.tag);
    }).onError((e, st) {
      t.completer.completeError(e, st);
      _tasks.remove(t.tag);
      assert(() {
        l.e(
          'Worker Error',
          error: e,
          stackTrace: st,
          saveFile: true,
        );
        return true;
      }());
    });

    return _WorkerContextImpl(
      t.tag,
      t.completer.future,
    );
  }

  @override
  WorkerContext<RT> addInProgressTaskP0<RT, IPT>(
    WorkerCallbackInProgressP0<RT, IPT> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
  ) {
    return _addInProgressTask<RT, IPT, _WorkerParamInProgressP0<RT, IPT>>(
      _WorkerParamInProgressP0<RT, IPT>(
          _idSeqs++, _receivePort.sendPort, workerCallback),
      inProgressCallback,
    );
  }

  @override
  WorkerContext<RT> addInProgressTaskP1<RT, IPT, P1>(
    WorkerCallbackInProgressP1<RT, IPT, P1> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
    P1 p1,
  ) {
    return _addInProgressTask<RT, IPT, _WorkerParamInProgressP1<RT, IPT, P1>>(
      _WorkerParamInProgressP1<RT, IPT, P1>(
          _idSeqs++, _receivePort.sendPort, workerCallback, p1),
      inProgressCallback,
    );
  }

  @override
  WorkerContext<RT> addInProgressTaskP2<RT, IPT, P1, P2>(
    WorkerCallbackInProgressP2<RT, IPT, P1, P2> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
    P1 p1,
    P2 p2,
  ) {
    return _addInProgressTask<RT, IPT,
        _WorkerParamInProgressP2<RT, IPT, P1, P2>>(
      _WorkerParamInProgressP2<RT, IPT, P1, P2>(
          _idSeqs++, _receivePort.sendPort, workerCallback, p1, p2),
      inProgressCallback,
    );
  }

  @override
  WorkerContext<RT> addInProgressTaskP3<RT, IPT, P1, P2, P3>(
    WorkerCallbackInProgressP3<RT, IPT, P1, P2, P3> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
    P1 p1,
    P2 p2,
    P3 p3,
  ) {
    return _addInProgressTask<RT, IPT,
        _WorkerParamInProgressP3<RT, IPT, P1, P2, P3>>(
      _WorkerParamInProgressP3(
          _idSeqs++, _receivePort.sendPort, workerCallback, p1, p2, p3),
      inProgressCallback,
    );
  }

  @override
  WorkerContext<RT> addTaskP0<RT>(WorkerCallbackP0<RT> workerCallback) {
    return _addTask<RT, Object, _WorkerParamP0<RT>>(
        _WorkerParamP0<RT>(_idSeqs++, _receivePort.sendPort, workerCallback));
  }

  @override
  WorkerContext<RT> addTaskP1<RT, P1>(
    WorkerCallbackP1<RT, P1> workerCallback,
    P1 p1,
  ) {
    return _addTask<RT, Object, _WorkerParamP1<RT, P1>>(_WorkerParamP1<RT, P1>(
        _idSeqs++, _receivePort.sendPort, workerCallback, p1));
  }

  @override
  WorkerContext<RT> addTaskP2<RT, P1, P2>(
    WorkerCallbackP2<RT, P1, P2> workerCallback,
    P1 p1,
    P2 p2,
  ) {
    return _addTask<RT, Object, _WorkerParamP2<RT, P1, P2>>(
        _WorkerParamP2<RT, P1, P2>(
            _idSeqs++, _receivePort.sendPort, workerCallback, p1, p2));
  }

  @override
  WorkerContext<RT> addTaskP3<RT, P1, P2, P3>(
    WorkerCallbackP3<RT, P1, P2, P3> workerCallback,
    P1 p1,
    P2 p2,
    P3 p3,
  ) {
    return _addTask<RT, Object, _WorkerParamP3<RT, P1, P2, P3>>(
        _WorkerParamP3<RT, P1, P2, P3>(
            _idSeqs++, _receivePort.sendPort, workerCallback, p1, p2, p3));
  }
}
