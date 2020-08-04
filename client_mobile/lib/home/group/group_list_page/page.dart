import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'grouplist_adapter/adapter.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class GroupListPage extends Page<GroupListState, Map<String, dynamic>> {
  GroupListPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<GroupListState>(
              adapter: NoneConn<GroupListState>() + GrouplistAdapter(),
              slots: <String, Dependent<GroupListState>>{}),
          middleware: <Middleware<GroupListState>>[],
        );
}
