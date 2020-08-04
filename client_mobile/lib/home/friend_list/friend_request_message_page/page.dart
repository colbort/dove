import 'package:fish_redux/fish_redux.dart';
import '../friend_request_adapter/adapter.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class FriendRequestMessagePage extends Page<FriendRequestMessageState, Map<String, dynamic>> {
  FriendRequestMessagePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<FriendRequestMessageState>(
                adapter: NoneConn<FriendRequestMessageState>() + FriendRequestAdapter(),
                slots: <String, Dependent<FriendRequestMessageState>>{
                }),
            middleware: <Middleware<FriendRequestMessageState>>[
            ],);

}
