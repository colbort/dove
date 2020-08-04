import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../../widgets/slidable/flutter_slidable.dart';

class BlacklistState implements Cloneable<BlacklistState> {
  var isEdit = false;
  List<UserInfo> blackList;
  SlidableController slidableController;

  @override
  BlacklistState clone() {
    return BlacklistState()
      ..blackList = blackList
      ..isEdit = isEdit
      ..slidableController = slidableController;
  }
}

BlacklistState initState(Map<String, dynamic> args) {
  var state = BlacklistState().clone();
  state.blackList = List<UserInfo>();
  state.slidableController = SlidableController();
  return state;
}
