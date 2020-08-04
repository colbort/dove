import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../../widgets/slidable/flutter_slidable.dart';

class ChatItemState implements Cloneable<ChatItemState> {
  ChatInfo chat;
 SlidableController slidableController;

  ChatItemState({this.chat,this.slidableController}) ;

  @override
  ChatItemState clone() {
    //先暂时浅拷贝吧
    return ChatItemState()
      ..slidableController =slidableController
      ..chat = chat;      
  }
}

ChatItemState initState(Map<String, dynamic> args) {
  return ChatItemState();
}
