import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'list_adapter/adapter.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChatListPage extends Page<ChatListPageState, Map<String, dynamic>> {
  ChatListPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<ChatListPageState>(
              adapter: NoneConn<ChatListPageState>() + ChatListAdapter(),
              slots: <String, Dependent<ChatListPageState>>{}),
          middleware: <Middleware<ChatListPageState>>[],
        );
}
