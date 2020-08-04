import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/util/text_util.dart';
import 'action.dart';
import 'grouplistitem_component/state.dart';
import 'state.dart';

Reducer<GroupListState> buildReducer() {
  return asReducer(
    <Object, Reducer<GroupListState>>{
      GroupListAction.action: _onAction,
      GroupListAction.update: _onUpdate,
      GroupListAction.search: _onSearch,
    },
  );
}

GroupListState _onAction(GroupListState state, Action action) {
  final GroupListState newState = state.clone();
  return newState;
}

GroupListState _onUpdate(GroupListState state, Action action) {
  return state.clone();
}

GroupListState _onSearch(GroupListState state, Action action) {
  var searchList = List<GrouplistitemState>();
  if (TextUtil.isEmpty(action.payload)) {
    searchList.addAll(state.groupList);
  } else {
    state.groupList.forEach((item) {
      if (item.base.title.contains(action.payload)) {
        searchList.add(item);
      }
    });
  }

  return state.clone()..searchList = searchList ..text = action.payload;
}
