library worker;

import 'dart:async';
import 'dart:isolate';
import 'package:client_core/log.dart';
import 'package:worker_manager/worker_manager.dart' as wm;

part 'worker_impl.dart';
part 'worker_params.dart';
part 'worker_task.dart';

typedef void InProgressCallback<T>(T p);

// Context Type:
// 1: main <-X-> worker
// 2: main ----> worker
// 3: main <---- worker
// 4: main <---> worker

abstract class WorkerContext<RT> {
  final int tag;
  final Future<RT> completeFuture;
  WorkerContext(this.tag, this.completeFuture);
}

typedef void InProgressFirer<IPT>(IPT param);
typedef Future<RT> WorkerCallbackInProgressP0<RT, IPT>(
    InProgressFirer<IPT> firer);
typedef Future<RT> WorkerCallbackInProgressP1<RT, IPT, P1>(
    InProgressFirer<IPT> firer, P1 p1);
typedef Future<RT> WorkerCallbackInProgressP2<RT, IPT, P1, P2>(
    InProgressFirer<IPT> firer, P1 p1, P2 p2);
typedef Future<RT> WorkerCallbackInProgressP3<RT, IPT, P1, P2, P3>(
    InProgressFirer<IPT> firer, P1 p1, P2 p2, P3 p3);

typedef Future<RT> WorkerCallbackP0<RT>();
typedef Future<RT> WorkerCallbackP1<RT, P1>(P1 p1);
typedef Future<RT> WorkerCallbackP2<RT, P1, P2>(P1 p1, P2 p2);
typedef Future<RT> WorkerCallbackP3<RT, P1, P2, P3>(P1 p1, P2 p2, P3 p3);

abstract class WorkerPool {
  Future<void> init();
  void stop();

  WorkerContext<RT> addInProgressTaskP0<RT, IPT>(
    WorkerCallbackInProgressP0<RT, IPT> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
  );
  WorkerContext<RT> addInProgressTaskP1<RT, IPT, P1>(
    WorkerCallbackInProgressP1<RT, IPT, P1> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
    P1 p1,
  );
  WorkerContext<RT> addInProgressTaskP2<RT, IPT, P1, P2>(
    WorkerCallbackInProgressP2<RT, IPT, P1, P2> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
    P1 p1,
    P2 p2,
  );
  WorkerContext<RT> addInProgressTaskP3<RT, IPT, P1, P2, P3>(
    WorkerCallbackInProgressP3<RT, IPT, P1, P2, P3> workerCallback,
    InProgressCallback<IPT> inProgressCallback,
    P1 p1,
    P2 p2,
    P3 p3,
  );

  WorkerContext<RT> addTaskP0<RT>(
    WorkerCallbackP0<RT> workerCallback,
  );
  WorkerContext<RT> addTaskP1<RT, P1>(
    WorkerCallbackP1<RT, P1> workerCallback,
    P1 p1,
  );
  WorkerContext<RT> addTaskP2<RT, P1, P2>(
    WorkerCallbackP2<RT, P1, P2> workerCallback,
    P1 p1,
    P2 p2,
  );
  WorkerContext<RT> addTaskP3<RT, P1, P2, P3>(
    WorkerCallbackP3<RT, P1, P2, P3> workerCallback,
    P1 p1,
    P2 p2,
    P3 p3,
  );
}

var workerPool = _WorkerPoolImpl();
