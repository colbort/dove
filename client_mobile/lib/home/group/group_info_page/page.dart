import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class GroupInfoPage extends Page<GroupInfoState, Map<String, dynamic>> {
  GroupInfoPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<GroupInfoState>(
                adapter: null,
                slots: <String, Dependent<GroupInfoState>>{
                }),
            middleware: <Middleware<GroupInfoState>>[
            ],);

}
