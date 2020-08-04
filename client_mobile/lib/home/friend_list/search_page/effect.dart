import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'searchitem_component/state.dart';
import 'state.dart';

Effect<SearchState> buildEffect() {
  return combineEffects(<Object, Effect<SearchState>>{
    
    SearchAction.searchChangeAction: _onSearchChangeAction,
  });
}

void _onSearchChangeAction(Action action, Context<SearchState> ctx) {
  var searchStr = action.payload as String;
  searchStr = searchStr.trim();
  if (searchStr.isEmpty) {
    ctx.state.searchList  =null;
  ctx.dispatch(SearchActionCreator.onAction());
  return;
  }
   l.d("search------------------$searchStr");
  var  searchList = List<SearchitemState>(); 
  if (ctx.state.friends.isNotEmpty) {
    ctx.state.friends.forEach((value) {
      if (value.pinyin.contains(searchStr) ||
          value.displayName.contains(searchStr) ||
          value.account.contains(searchStr) ||
          value.username.contains(searchStr) ||
          value.email.contains(searchStr)) {
        var state = SearchitemState();
        state.user = value;
        searchList.add(state);
      }
    });
  }
 ctx.state.searchList  =searchList;
  ctx.dispatch(SearchActionCreator.onAction());
}
