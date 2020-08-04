part of 'events.dart';

final eventMgr = _EventMgr();

typedef bool EventFilter(Session s);

class _EventMgr {
  // Singleton

  // Private members
  EventBus _eventBus = EventBus(sync: false);
  StreamController get streamController => _eventBus.streamController;
  bool get hasListener => _eventBus.streamController.hasListener;

  Stream<T> on<T>() => _eventBus.on<T>().distinct();

  Stream<T> onEventFilter<T extends GeneratedMessage>(EventFilter f) =>
      _eventBus.on<PacketEvent<T>>().distinct().map<T>((value) {
        if (null != value && f(value.session)) {
          return value.pkt;
        } else {
          return null;
        }
      });

  Stream<T> onEvent<T extends GeneratedMessage>(Session session) =>
      _eventBus.on<PacketEvent<T>>().distinct().map<T>((value) {
        if (null != value && value.session == session) {
          return value.pkt;
        } else {
          return null;
        }
      });

  void fire(e) => _eventBus.fire(e);
}
