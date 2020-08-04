import 'package:fish_redux/fish_redux.dart';
import '../../language/language.dart';
import 'notify_item_component/state.dart';

class NotifyState extends MutableSource implements Cloneable<NotifyState> {
  List<NotifyItemState> itemList;
  var isSelect = false;
  @override
  NotifyState clone() {
    return NotifyState()
      ..isSelect = isSelect
      ..itemList = itemList;
  }

  @override
  Object getItemData(int index) {
    return itemList[index];
  }

  @override
  String getItemType(int index) {
    return 'Notify_Item';
  }

  @override
  int get itemCount => itemList.length??0;

  @override
  void setItemData(int index, Object data) {
  }
}

NotifyState initState(Map<String, dynamic> args) {
  var notifyState = NotifyState();
  var list = List<NotifyItemState>();
  list.add(NotifyItemState(
      index: 1,
      titleStr: lang.value('not_disturb'),
      isSelect: true,
      type: ItemType.item1,
      hintStr: ""));
  list.add(NotifyItemState(
      index: 2,
      titleStr: lang.value('message_preview'),
      isSelect: false,
      type: ItemType.item1,
      hintStr: ""));
  list.add(NotifyItemState(
      index: 3,
      titleStr: "",
      isSelect: true,
      type: ItemType.item2,
      hintStr: lang.value('toggle_message_preview')));
  list.add(NotifyItemState(
      index: 4,
      titleStr: "",
      isSelect: true,
      type: ItemType.item2,
      hintStr: lang.value('hiha_notice')));
  list.add(NotifyItemState(
      index: 5,
      titleStr: lang.value('sound'),
      isSelect: true,
      type: ItemType.item1,
      hintStr: ""));
  list.add(NotifyItemState(
      index: 6,
      titleStr: lang.value('shock'),
      isSelect: true,
      type: ItemType.item1,
      hintStr: ""));
  list.add(NotifyItemState(
      index: 7,
      titleStr: "",
      isSelect: true,
      type: ItemType.item2,
      hintStr: lang.value('hiha_notice_config')));
  list.add(NotifyItemState(
      index: 8,
      titleStr: lang.value('unread_message_button'),
      isSelect: true,
      type: ItemType.item1,
      hintStr: ""));
  list.add(NotifyItemState(
      index: 9,
      titleStr: "",
      isSelect: true,
      type: ItemType.item2,
      hintStr: lang.value('toggle_guide_button')));

  notifyState.itemList = list;

  return notifyState;
}
