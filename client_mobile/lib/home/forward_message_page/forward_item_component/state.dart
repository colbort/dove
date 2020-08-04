import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';

class ForwardItemState implements Cloneable<ForwardItemState> {
  String displayName;
  String smallPhoto;
  String online;
  bool isSend;
  // Peer peer;

  ChatInfo chatInfo;
  ForwardItemState({this.chatInfo}) {
    if (chatInfo != null) {
      this.displayName = chatInfo.displayName;
      this.smallPhoto = chatInfo.smallPhoto;
      this.isSend = false;
    }
  }

  @override
  ForwardItemState clone() {
    return ForwardItemState()
          ..chatInfo = chatInfo
          ..isSend = isSend
          ..displayName = displayName
          ..smallPhoto = smallPhoto
        // ..online = online
        // ..peer =
        ;
  }
}
