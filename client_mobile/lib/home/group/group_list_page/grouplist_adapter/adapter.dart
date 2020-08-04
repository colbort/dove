import 'package:fish_redux/fish_redux.dart';
import '../../../chat_list/empty_component/component.dart';
import '../grouplistitem_component/component.dart';
import '../state.dart';
import 'reducer.dart';

class GrouplistAdapter extends SourceFlowAdapter<GroupListState> {
  GrouplistAdapter()
      : super(
          pool: <String, Component<Object>>{
            'group_list_itme':GrouplistitemComponent(),
            'group_empty': EmptyComponent(),
          },
          reducer: buildReducer(),
        );
}

// class _GrouplistConnector extends ConnOp<GroupListState, List<ItemBean>> {
//   @override
//   List<ItemBean> get(GroupListState state) {
//     var items = <ItemBean>[];
//     if (state.searchList?.isNotEmpty == true) {
//       state.searchList.forEach((data){
//         items.add(ItemBean("group_list_itme",data));
//       });
//     }else{
//        items.add(ItemBean("group_empty","group_empty"));
//     }
//     return items;
//   }

//   @override
//   void set(GroupListState state, List<ItemBean> items) {
//   }

//   @override
//   subReducer(reducer) {
//     return super.subReducer(reducer);
//   }
// }
