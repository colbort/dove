import 'dart:async';
import 'package:client_core/client_core.dart' hide SystemNotifyType;
import 'package:im_sdk/user/user_manager.dart';
import '../../utils/msg_fmt.dart';
import '../../utils/notify_manager.dart';
import 'package:im_sdk/user/event/manager_event.dart';

class NetState {
  ConnectionState netState;
  static StreamSubscription<EventData> subscription;
  String taskId = '';

  NetState.init() {
    subscription = globalevent.listen((data) {
      if (data.type != EventType.EVENT_NETSTATE_UPDATE) return;
      if (data.data == netState) return;

      netState = data.data;
      if (netState == ConnectionState.Closed && taskId == '') {
        taskId = addSystemNotifyTask(
          SystemNotifyItem(
            getConnectionDesc(netState),
            showClearUI: false,
            type: SystemNotifyType.warring,
            showType: SystemNotifyShowType.alwaysShow,
            onTap: () {
              userMgr.current.reConnectToServer();
            },
          ),
        );
      } else if (netState == ConnectionState.Connectting) {
        updateSystemNotify(taskId, title: getConnectionDesc(netState));
      } else if (netState == ConnectionState.Ready) {
        cancelSystemNotifyTask(taskId);
        taskId = '';
      }
    });
  }

  static void dispose() {
    if (subscription != null) {
      subscription.cancel();
      subscription = null;
    }
  }
}
