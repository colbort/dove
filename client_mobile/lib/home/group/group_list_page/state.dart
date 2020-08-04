import 'package:fish_redux/fish_redux.dart';
import '../../../widgets/slidable/flutter_slidable.dart';
import 'grouplistitem_component/state.dart';

class GroupListState extends MutableSource  implements  Cloneable<GroupListState> {

  List<GrouplistitemState> groupList;
  List<GrouplistitemState> searchList;
  SlidableController slidableController;
  String text;
  @override
  GroupListState clone() {
    return GroupListState()..groupList = groupList ..slidableController = slidableController ..searchList = searchList..text = text;
  }

  @override
  Object getItemData(int index) {
    if (searchList?.isNotEmpty == true) {
      return searchList[index];
    }else{
      return 'group_empty';
    }
    
  }

  @override
  String getItemType(int index) {
     if (searchList?.isNotEmpty == true) {
       return 'group_list_itme';
    }else{
      return 'group_empty';
    }
   
  }

  @override
  int get itemCount {
     if (searchList?.isNotEmpty == true) {
       return searchList.length;
    }else{
      return 1;
    }
  }

  @override
  void setItemData(int index, Object data) {
  }
}

GroupListState initState(Map<String, dynamic> args) {
  var state = GroupListState().clone();
  state.groupList = List<GrouplistitemState>();
  state.slidableController = SlidableController();
  state.searchList = List<GrouplistitemState>();
  state.text = '';
  return state;
}
