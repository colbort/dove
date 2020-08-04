import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChangeregionPage extends Page<ChangeregionState, Map<String, dynamic>> {
  ChangeregionPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ChangeregionState>(
                adapter: null,
                slots: <String, Dependent<ChangeregionState>>{
                }),
            middleware: <Middleware<ChangeregionState>>[
            ],);

}
