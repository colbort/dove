import 'package:fish_redux/fish_redux.dart';
import '../../chat_list/chat_item/component.dart';
import '../../chat_list/state.dart';
import '../empty_component/component.dart';
import '../search_component/component.dart';
import 'reducer.dart';

class ChatListAdapter extends SourceFlowAdapter<ChatListPageState> {
  ChatListAdapter()
      : super(
          pool: <String, Component<Object>>{
            'chat_item': ChatItemComponent(),
            'chat_search': SearchComponent(),
            'chat_empty': EmptyComponent(),
          },
          // connector: _ChatListAdapterConnector(),
          reducer: buildReducer(),
        );
}

// class _ChatListAdapterConnector
//     extends ConnOp<ChatListPageState, List<ItemBean>> {
//   @override
//   void set(state, List<ItemBean> listStates) {
//     if (listStates?.isNotEmpty == true) {
//       state.listChatItemState = List<ChatItemState>.from(
//           listStates.map<ChatItemState>((bean) => bean.data).toList());
//     } else {
//       state.listChatItemState = <ChatItemState>[];
//     }
//   }

//   // @override
//   // List<ItemBean> computed(ChatListPageState state) {
//   //   // todo: implement computed
//   //   if (state.listChatItemState?.isNotEmpty == true) {
//   //     return state.listChatItemState
//   //         .map<ItemBean>((ChatItemState data) => ItemBean('chat_item', data))
//   //         .toList(growable: true);
//   //   } else {
//   //     return <ItemBean>[];
//   //   }
//   // }
//   @override
//   List<ItemBean> get(ChatListPageState state) {
//     var items = <ItemBean>[];
//     items.add(ItemBean('chat_search', 'chat_search'));
//     if (state.listChatItemState?.isNotEmpty == true) {
//       state.listChatItemState.forEach((data) {
//         items.add(ItemBean('chat_item', data));
//       });
//     } else {
//       items.add(ItemBean('chat_empty', 'chat_empty'));
//     }
//     return items;
//   }
// }
