import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'session_task.dart';
import 'dart:async';

/// 上传下载管理，下载公用一个session，这里负责session的创建和管理
class UpDownloadManager {
  // 绑定的用户id
  final int _uid;
  final String _url;

  static const MaxTimeout = Duration(seconds: 30);
  static const MaxSessionIdle = Duration(seconds: 45);

  static const MAX_FAILED_COUNT = 3;

  Session _session;
  bool _connectting = false;

  //文件上传和下载队列，这个map是上传下载的状态管理，并不会做去除重复的操作
  Map<String, SessionTask> _tasks = Map();
  DateTime _startIdleTime;
  Timer _timerOnUpdate;

  UpDownloadManager(this._uid, this._url) {
    _timerOnUpdate = Timer.periodic(Duration(milliseconds: 16), (t) {
      var now = DateTime.now();
      _tasks.forEach((k, task) {
        if (task.isRunning) return;
        if (task.isTaskCancel) return;
        assert(task.session == null);

        // fire timeout
        if (now.difference(task.startTime) > MaxTimeout) {
          task.onError('timeout');
          removeTask(task.getTaskId);
          return;
        }

        // start task
        if (_session != null && _session.isConnected) {
          var taskId = task.getTaskId;
          task.session = _session;
          task.execute().whenComplete(() {
            removeTask(taskId);
          });
        }
        if (_startIdleTime != null) _startIdleTime = null;
      });

      // check tasks completed && close session
      if (_session != null && _tasks.length <= 0) {
        if (_startIdleTime == null) {
          _startIdleTime = now;
        } else {
          if (now.difference(_startIdleTime) > MaxSessionIdle) {
            _session.close();
            _session = null;
            _startIdleTime = null;
          }
        }
      }
    });
  }

  void clear() {
    if (_timerOnUpdate != null) {
      _timerOnUpdate.cancel();
      _timerOnUpdate = null;
    }

    if (_session != null) {
      _session.close();
      _session = null;
    }

    if (_tasks != null) {
      _tasks.forEach((id, task) => task.cancleTask());
      _tasks.clear();
      _tasks = null;
    }
  }

  /// 保证文件下载seesion的创建和工作线程的
  Future<void> ensureSession() async {
    if (_connectting) return;
    if (_session != null) return;
    l.d('enter ensure()...');

    _connectting = true;
    while (_session == null && _timerOnUpdate != null) {
      _session = await SessionMgr().create(
        SessionType.Media,
        _uid,
        _url,
      );

      if (_session == null) {
        await Future.delayed(Duration(milliseconds: 1000));
        continue;
      }

      _session.onClosed = () {
        _tasks?.forEach((id, task) => task.onError('sessionClosed'));
        _tasks?.clear();
        _session = null;
      };
    }
    _connectting = false;

    l.d('leave ensure()...');
  }

  void removeTask(String taskId) {
    if (_tasks != null) {
      if (!_tasks.containsKey(taskId)) return;

      Future.microtask(() {
        _tasks?.remove(taskId);
      });
    }
  }

  /// 添加任务到队列
  Future<dynamic> addTaskToQueue(SessionTask task, [ValueChanged onUpdate]) {
    task.updateListener = onUpdate;
    _tasks[task.getTaskId] = task;

    ensureSession();

    return task.getFuture;
  }

  /// 取消单词发送
  void cancelTask(String taskId) {
    _tasks?.remove(taskId)?.cancleTask();
  }

  ///取消所有上传下载任务
  void clearAllTasks() {
    _tasks?.forEach((_, task) => task.cancleTask());
    _tasks?.clear();
  }
}
