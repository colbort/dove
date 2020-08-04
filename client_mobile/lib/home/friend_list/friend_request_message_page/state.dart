import 'package:fish_redux/fish_redux.dart';
import '../../../widgets/slidable/flutter_slidable.dart';
import '../addfriend_item_component/state.dart';

class FriendRequestMessageState extends MutableSource  implements Cloneable<FriendRequestMessageState> {

List<AddfriendItemState> dataList;
SlidableController slidableController;
bool isDataEmpty = false;
  @override
  FriendRequestMessageState clone() {
    return FriendRequestMessageState()..dataList = dataList ..isDataEmpty = isDataEmpty ..slidableController = slidableController;
  }

  @override
  Object getItemData(int index) {
    if (dataList?.isNotEmpty == true) {
      return dataList[index];
    }
    return null;
  }

  @override
  String getItemType(int index) {
    return 'dataItem';
  }

  @override
  int get itemCount => dataList?.length??0;

  @override
  void setItemData(int index, Object data) {
  }
}

FriendRequestMessageState initState(Map<String, dynamic> args) {
  var state = FriendRequestMessageState();
  state.slidableController = SlidableController();
  return state;
}
