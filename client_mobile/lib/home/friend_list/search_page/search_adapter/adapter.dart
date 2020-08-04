import 'package:fish_redux/fish_redux.dart';
import '../searchitem_component/component.dart';
import '../state.dart';
import 'reducer.dart';

class SearchAdapter extends SourceFlowAdapter<SearchState> {
  SearchAdapter()
      : super(
          pool: <String, Component<Object>>{
            'search_item': SearchitemComponent()
          },
        
          reducer: buildReducer(),
        );
}

// class _SearchConnector extends ConnOp<SearchState, List<ItemBean>> {
//   @override
//   List<ItemBean> get(SearchState state) {
//     var items = <ItemBean>[];
//     if (state.searchList?.isNotEmpty == true) {
//       state.searchList.forEach((value) {
//         items.add(ItemBean("search_item", value));
//       });
//     }
//     return items;
//   }

//   @override
//   void set(SearchState state, List<ItemBean> items) {
//     List<SearchitemState> dataList = <SearchitemState>[];
//     if (items?.isNotEmpty == true) {
//       items.forEach((value) {
//         dataList.add(value.data);
//       });
//     }
//     state.searchList = dataList;
//   }

//   @override
//   subReducer(reducer) {
    
//     return super.subReducer(reducer);
//   }
// }
