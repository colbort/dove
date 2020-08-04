import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../../../widgets/slidable/flutter_slidable.dart';

class GrouplistitemState implements Cloneable<GrouplistitemState> {
  ChatBase base;
  SlidableController slidableController;
  GrouplistitemState({this.base,this.slidableController});
  @override
  GrouplistitemState clone() {
    return GrouplistitemState()
    ..base = base
    ..slidableController = slidableController;
  }
}

GrouplistitemState initState(Map<String, dynamic> args) {
  return GrouplistitemState().clone();
}
