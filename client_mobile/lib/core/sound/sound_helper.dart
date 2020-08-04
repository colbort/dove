import 'dart:async';
import 'package:client_core/client_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

// ignore: non_constant_identifier_names
final sound_helper = Sound.create();

class Sound {
  FlutterSound _flutterSound;
  StreamSubscription _recorderSubscription;
  StreamSubscription _dbPeakSubscription;
  StreamSubscription _playerSubscription;
  String _recorderTime;

  String get recorderTime => _recorderTime;
  bool get isPlaying => _flutterSound.audioState == t_AUDIO_STATE.IS_PLAYING;
  bool get isRecording =>
      _flutterSound.audioState == t_AUDIO_STATE.IS_RECORDING;

  Sound.create() {
    _flutterSound = FlutterSound();
    _flutterSound.setSubscriptionDuration(0.01);
    _flutterSound.setDbPeakLevelUpdate(0.8);
    _flutterSound.setDbLevelEnabled(true);

    initializeDateFormatting();
  }

  // 返回录制文件的存放路径
  Future<String> startRecorder(ValueChanged time, {ValueChanged dbPeak}) async {
    var ret = '';
    if (isRecording) {
      return ret;
    }

    try {
      var date = DateTime.now().microsecondsSinceEpoch.toString();
      var path = await _flutterSound.startRecorder(
          uri: 'voice_${date}.aac',
          codec: t_CODEC.CODEC_AAC);
      l.d('startRecorder: $path');
      _recorderTime = '00:00';
      _recorderSubscription = _flutterSound.onRecorderStateChanged.listen((e) {
        var date = DateTime.fromMillisecondsSinceEpoch(
            e.currentPosition.toInt(),
            isUtc: true);

        _recorderTime = DateFormat('mm:ss', 'en_GB').format(date);
        if (time != null) {
          time(_recorderTime);
        }
      });

      _dbPeakSubscription =
          _flutterSound.onRecorderDbPeakChanged.listen((value) {
        // l.d("got update -> $value");
        if (time != null) {
          dbPeak(value);
        }
      });

      ret = path;
    } catch (err) {
      l.d('startRecorder error: $err');
    }
    return ret;
  }

  void stopRecorder() async {
    try {
      var result = await _flutterSound.stopRecorder();
      l.d('stopRecorder: $result record_time: $_recorderTime');
      if (_recorderSubscription != null) {
        await _recorderSubscription.cancel();
        _recorderSubscription = null;
      }
      if (_dbPeakSubscription != null) {
        await _dbPeakSubscription.cancel();
        _dbPeakSubscription = null;
      }
    } catch (err) {
      l.d('stopRecorder error: $err');
    } finally {}
  }

  //
  void startPlayer(String sound, [ValueChanged<double> onProgress]) async {
    if (isPlaying) {
      l.d('playing can\'t start new player');
      return;
    }

    var path = await _flutterSound.startPlayer(sound);
    await _flutterSound.setVolume(1.0);
    l.d('startPlayer()...: $path');

    _playerSubscription = _flutterSound.onPlayerStateChanged.listen((status) {
      if (status == null) return;
      var currentPosition = status.currentPosition;
      var maxDuration = status.duration;

      if (null != onProgress) {
        onProgress(currentPosition / maxDuration);
      }
    });
  }

  Future<bool> stopPlayer() async {
    try {
      var result = await _flutterSound.stopPlayer();
      l.d('stopPlayer: $result');
      if (_playerSubscription != null) {
        await _playerSubscription.cancel();
        _playerSubscription = null;
      }
    } catch (err) {
      l.d('error: $err');
      return false;
    }
    return true;
  }

  void pausePlayer() async {
    var result = await _flutterSound.pausePlayer();
    l.d('pausePlayer: $result');
  }

  void resumePlayer() async {
    var result = await _flutterSound.resumePlayer();
    l.d('resumePlayer: $result');
  }

  void seekToPlayer(int milliSecs) async {
    var result = await _flutterSound.seekToPlayer(milliSecs);
    l.d('seekToPlayer: $result');
  }
}
