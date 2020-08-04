import 'package:fish_redux/fish_redux.dart';
import '../select_adapter/adapter.dart';
import '../select_friend_page/state.dart' as prefix0;
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class SelectFriendPage extends Page<SelectFriendState, Map<String, dynamic>> {
  SelectFriendPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<SelectFriendState>(
                adapter:  NoneConn<prefix0.SelectFriendState>() + SelectAdapter() ,
                slots: <String, Dependent<SelectFriendState>>{
                }),
            middleware: <Middleware<SelectFriendState>>[
            ],);

}
