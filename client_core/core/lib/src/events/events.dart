library events;

import 'dart:async';
import 'package:event_bus/event_bus.dart';
import 'package:protobuf/protobuf.dart';
import '../../client_core.dart';
import '../../network.dart';
import '../../packets.dart' as pkt;

part 'event_mgr.dart';
part 'event_helper.dart';

enum RequestEventResult {
  ok,
  failed,
  timeout,
}

class TLEvent {
  Session session;
  pkt.TLError err;
  TLEvent(this.session, this.err);
}

class PacketEvent<T extends GeneratedMessage> {
  int result;
  Session session;
  T pkt;
  PacketEvent(this.session, this.pkt) {
    // l.d('PacketEvent()...sessionID:${session.id} => ${this.pkt}');
  }
}
