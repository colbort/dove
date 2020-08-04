import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class GroupAuthorityManagerPage extends Page<GroupAuthorityManagerState, int> {
  GroupAuthorityManagerPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<GroupAuthorityManagerState>(
                adapter: null,
                slots: <String, Dependent<GroupAuthorityManagerState>>{
                }),
            middleware: <Middleware<GroupAuthorityManagerState>>[
            ],);

}
