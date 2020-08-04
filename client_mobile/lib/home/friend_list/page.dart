import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'friend_adapter/adapter.dart' ;
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class FriendListPage extends Page<FriendListState, Map<String, dynamic>> {
  FriendListPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<FriendListState>(
                adapter: NoneConn<FriendListState>() + FriendAdapter() ,
                slots: <String, Dependent<FriendListState>>{
                }),
            middleware: <Middleware<FriendListState>>[
            ],);

}
