import 'dart:async';

enum EventType{
  EVENT_HIDE_KEYBOARD,
  EVENT_RECHECK_UPDATE,
  EVENT_DOWNLOAD_APP,
  EVENT_NETSTATE_UPDATE,
  EVENT_SWITCH_USERCENTER,
  EVENT_INSTALL_APK,
  EVENT_UPDATE_SYSTEM_NOTIFY,
}

class EventData{
  EventData(this.type, this.data);
  EventType type;
  dynamic data;
}

Stream globalevent = GlobalEvent.event?.stream??null;

addGlobalEvent(EventData data){
  GlobalEvent.event.add(data);
}

class GlobalEvent{
  static StreamController<EventData> event;
  GlobalEvent.init(){
    event = StreamController.broadcast();
  }

  static void dispose(){
    event.close();
  }
}
