import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class NewGroupConfigPage extends Page<NewGroupConfigState, Map<String, dynamic>> {
  NewGroupConfigPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<NewGroupConfigState>(
                adapter: null,
                slots: <String, Dependent<NewGroupConfigState>>{
                }),
            middleware: <Middleware<NewGroupConfigState>>[
            ],);

}
