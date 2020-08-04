import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

abstract class SessionTask extends MyTask {
  Session session;
  ValueChanged updateListener;

  SessionTask(this.session, this.updateListener, {String taskId})
      : super(taskId: taskId);

  @override
  onUpdate(dynamic v) {
    if (null != updateListener) updateListener(v);
  }
}

abstract class MyTask {
  bool _cancel = false;
  bool running = false;
  DateTime startTime = DateTime.now();
  Completer completer = Completer();
  MyTask({String taskId}) : this._taskId = taskId ?? Uuid().v1();
  final String _taskId;

  Future execute();
  // unused such

  // setSendPort(SendPort sp) => _sendPort = sp;
  // 通知一下主线程；
  // set update(dynamic v) => _sendPort?.send(_WorkerUpdate(v));
  String get getTaskId => _taskId;
  void onUpdate(dynamic v) {}

  void onDone(dynamic done) {
    completer?.complete(done);
    completer = null;
  }

  void onError(Object error) {
    completer?.completeError(error);
    completer = null;
  }

  cancleTask() {
    completer?.completeError('cancelTask');
    completer = null;
    _cancel = true;
  }

  bool get isTaskCancel => _cancel;
  Future get getFuture => completer.future;
  bool get isRunning => running;
}
