import 'package:fish_redux/fish_redux.dart';
import '../addfriend_item_component/component.dart';
import '../friend_request_message_page/state.dart';
import 'reducer.dart';

class FriendRequestAdapter extends SourceFlowAdapter<FriendRequestMessageState> {
  FriendRequestAdapter()
      : super(
          pool: <String, Component<Object>>{
            "dataItem":AddfriendItemComponent(),
          },
       
          reducer: buildReducer(),
        );
}

// class _FriendRequestConnector extends ConnOp<FriendRequestMessageState, List<ItemBean>> {
//   @override
//   List<ItemBean> get(FriendRequestMessageState state) {
//     List<ItemBean> items =<ItemBean>[];
//      if(state.dataList?.isNotEmpty == true){
//        state.dataList.forEach((value){
//           items.add(ItemBean("dataItem", value));
//        });
//      }
//      return items;
//   }

//   @override
//   void set(FriendRequestMessageState state, List<ItemBean> items) {
//        var dataList =   <AddfriendItemState>[];
//           if (items?.isNotEmpty == true) {
//             items.forEach((value){
//               dataList.add(value.data);
//             });
//           }
//         state.dataList  = dataList;
          
//   }

//   @override
//   subReducer(reducer) {
  
//     return super.subReducer(reducer);
//   }
// }
