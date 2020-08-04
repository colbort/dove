library network;

import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:core';
import 'dart:io' as io;
import 'dart:math';
import 'dart:typed_data';
import 'package:client_core/src/storage/kv_models/ac_auth.pb.dart';
import 'package:client_core/src/storage/mmkv/local_storage.dart';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart';
import 'package:steel_crypt/PointyCastleN/src/utils.dart';
import '../../packets.dart';
import '../crypto/crypto.dart';
import '../events/events.dart';
// import '../list_ext.dart';
import '../log/log.dart';
import '../utils.dart' as Utils;

// import dart libs

// import third-party libs
//import 'package:steel_crypt/PointyCastleN/pointycastle.dart';

// import self files

// define parts
part 'authdata_mgr.dart';
part 'confuse.dart';
part 'connection.dart';
part 'connection.websocket.dart';
part 'handshake.dart';
part 'payload_dispatcher_initializater.dart';
part 'payload_dispatcher.dart';
part 'payload_helper.dart';
part 'payload_helper2.dart';
part 'session_handler.dart';
part 'session_mgr.dart';
part 'session.dart';
part 'url.dart';

// ------------------------- enums

// Connection Types
enum ConnectionType {
  WebSocket,
  Tcp,
  Kcp,
}

enum ConnectionState {
  Connectting,
  Ready,
  Closing,
  Closed,
}

enum ConfuseType {
  AesCtr,
}

// Websocket's interval of Ping & Pong
const Duration _pingInterval = Duration(seconds: 300);

// Events
typedef void OnMessageEvent(List<int> data);
typedef void OnClosed();
typedef void OnInitialized();
