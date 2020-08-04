part of 'worker.dart';

class _Task<RT> {
  final int tag;
  final wm.Task task;
  final Completer<RT> completer;
  Stream<RT> stream;

  _Task(this.tag, this.task) : completer = Completer<RT>();

  void fireInProgress(var data) {}
}

class _TaskInProgress<RT, IPT> extends _Task<RT> {
  final InProgressCallback<IPT> inProgressCallback;
  _TaskInProgress(int tag, wm.Task task, this.inProgressCallback)
      : super(tag, task) {
    assert(this.inProgressCallback != null);
  }

  void fireInProgress(var data) {
    assert(data.runtimeType == IPT);

    if (inProgressCallback != null) {
      inProgressCallback(data as IPT);
    }
  }
}
