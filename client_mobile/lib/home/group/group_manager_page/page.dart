import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class GroupManagerPage extends Page<GroupManagerState, int> {
  GroupManagerPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<GroupManagerState>(
                adapter: null,
                slots: <String, Dependent<GroupManagerState>>{
                }),
            middleware: <Middleware<GroupManagerState>>[
            ],);

}
