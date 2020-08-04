import 'package:fish_redux/fish_redux.dart';
import '../../notify_page/state.dart';
import '../notify_item_component/component.dart';
import 'reducer.dart';

class ItemAdapter extends SourceFlowAdapter<NotifyState> {
  ItemAdapter()
      : super(
          pool: <String, Component<Object>>{
            "Notify_Item": NotifyItemComponent(),
          },
       
          reducer: buildReducer(),
        );
}

// class _ItemConnector extends ConnOp<NotifyState, List<ItemBean>> {
//   @override
//   List<ItemBean> get(NotifyState state) {
    
//     if (state.itemList?.isNotEmpty == true) {
//         return state.itemList.map<ItemBean>((NotifyItemState data){
          
//           return ItemBean('Notify_Item',data);
//         }
//         ).toList(growable:true);
//     }else{
//       return <ItemBean>[];
//     }
//   }

//   @override
//   void set(NotifyState state, List<ItemBean> items) {
//       if (items.isNotEmpty == true) {
//         state.itemList = List<NotifyItemState>.from(
//           items.map<NotifyItemState>((ItemBean bean)=>bean.data).toList()
//           );
//       } else {
//         state.itemList = <NotifyItemState>[];
//       }
//   }

// @override
//   List factors(ItemState state) {
//      // todo  implement factors
//     return <dynamic>[state.itemList];
//   } 
// }
