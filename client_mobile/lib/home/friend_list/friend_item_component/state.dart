import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../../widgets/slidable/flutter_slidable.dart';



enum FriendItemStateType{
  FriendItemStateData,
  FriendItemStateHeader,
}
class FriendItemState implements Cloneable<FriendItemState> {
  UserInfo user;
  SlidableController slidableController;
  FriendItemStateType type;
  String headerStr;
  

  FriendItemState({this.user,this.slidableController,this.type,this.headerStr});
  @override
  FriendItemState clone() {
    return FriendItemState()..user = user ..slidableController = slidableController ..type = type ..headerStr = headerStr;
  }
}

FriendItemState initState(Map<String, dynamic> args) {
  return FriendItemState();
}
