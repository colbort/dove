import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class GroupJoinPage extends Page<GroupJoinState, Map<String, String>> {
  GroupJoinPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<GroupJoinState>(
              adapter: null, slots: <String, Dependent<GroupJoinState>>{}),
          middleware: <Middleware<GroupJoinState>>[],
        );
}
