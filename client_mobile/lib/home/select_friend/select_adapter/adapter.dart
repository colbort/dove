import 'package:fish_redux/fish_redux.dart';
import '../select_friend_item_component/component.dart';
import '../select_friend_page/state.dart';
import 'reducer.dart';
class SelectAdapter extends SourceFlowAdapter<SelectFriendState> {
  SelectAdapter()
      : super(
          pool: <String, Component<Object>>{
             "Friend_item": SelectFriendItemComponent(),
           
          },
       
          reducer: buildReducer(),
        );
}

// class _SelectConnector extends ConnOp<SelectFriendState, List<ItemBean>> {
//   @override
//   List<ItemBean> get(SelectFriendState state) {
//      List<ItemBean> items = <ItemBean>[];
//     String index = "";
//     if (state.selFriendList?.isNotEmpty == true) {
//       state.selFriendList.forEach((value) {
//         // if (index != value.user.pinyinTag) {
//         //   items.add(ItemBean("Friend_item_header",
//         //       ItemHeaderState(hintText: value.user.pinyinTag)));
//         // }
//         items.add(ItemBean("Friend_item", value));
//         index = value.user.pinyinTag;
//       });
//     }

//     return items;
//   }

//   @override
//   void set(SelectFriendState state, List<ItemBean> items) {
//       var list = <SelectFriendItemState>[];
//       if (items?.isNotEmpty == true) {
//         items.forEach((value){
//           if (value.data is SelectFriendItemState) {
//             list.add(value.data);
//           }
          
//         });
//       }
//       state.selFriendList = list;
//   }

//   @override
//   subReducer(reducer) {
//     return super.subReducer(reducer);
//   }
// }
