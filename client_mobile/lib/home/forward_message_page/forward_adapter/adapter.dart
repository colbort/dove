import 'package:fish_redux/fish_redux.dart';
import '../forward_item_component/component.dart';
import '../state.dart';
import 'effect.dart';
import 'reducer.dart';

class ForwardAdapter extends SourceFlowAdapter<ForwardPageState> {
  ForwardAdapter()
      : super(
          pool: <String, Component<Object>>{
            'item': ForwardItemComponent(),
          },
          reducer: buildReducer(),
           effect: buildEffect(),
        );
}

// class _ForwardConnector extends ConnOp<ForwardPageState, List<ItemBean>> {
//   @override
//   List<ItemBean> get(ForwardPageState state) {
//     var items = <ItemBean>[];
//     if (state.dataList?.isNotEmpty != null) {
//       state.dataList.forEach((value) {
//         items.add(ItemBean("item", value));
//       });
//     }
//     return items;
//   }

//   @override
//   void set(ForwardPageState state, List<ItemBean> items) {
//     var dataList = <ForwardItemState>[];
//     if (items?.isNotEmpty == true) {
//       items.forEach((value) {
//         dataList.add(value.data);
//       });
//     }
//     state.dataList = dataList;
//   }

//   @override
//   subReducer(reducer) {
//     return super.subReducer(reducer);
//   }
// }
