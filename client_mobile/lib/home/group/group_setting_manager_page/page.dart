import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class GroupSettingManagerPage
    extends Page<GroupSettingManagerState, Map<String, dynamic>> {
  GroupSettingManagerPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<GroupSettingManagerState>(
              adapter: null,
              slots: <String, Dependent<GroupSettingManagerState>>{}),
          middleware: <Middleware<GroupSettingManagerState>>[],
        );
}
