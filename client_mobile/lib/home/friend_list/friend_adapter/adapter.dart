import 'package:fish_redux/fish_redux.dart';
import '../../chat_list/empty_component/component.dart';
import '../friend_item_component/component.dart';
import '../item_header_component/component.dart';
import '../state.dart';
import 'reducer.dart';

class FriendAdapter extends SourceFlowAdapter<FriendListState> {
  FriendAdapter()
      : super(
          pool: <String, Component<Object>>{
            "Friend_item": FriendItemComponent(),
            "Friend_item_header": ItemHeaderComponent(),
            'friend_empty': EmptyComponent(),
          },
          reducer: buildReducer(),
        );
}

// class _FriendConnector extends ConnOp<FriendListState, List<ItemBean>> {
//   @override
//   List<ItemBean> get(FriendListState state) {
//     List<ItemBean> items = <ItemBean>[];
//     String index = "";
//     if (state.friendList?.isNotEmpty == true) {
//       state.friendList.forEach((value) {
//         if (index != value.user.pinyinTag) {
//           items.add(ItemBean("Friend_item_header",
//               ItemHeaderState(hintText: value.user.pinyinTag)));
//         }
//         items.add(ItemBean("Friend_item", value));
//         index = value.user.pinyinTag;
//       });
//     }else{
//        items.add(ItemBean("friend_empty", 'friend_empty'));
//     }

//     return items;
//   }
//   @override
//   void set(FriendListState state, List<ItemBean> items) {

//   }
//   @override
//   subReducer(reducer) {
//     return super.subReducer(reducer);
//   }
// }
