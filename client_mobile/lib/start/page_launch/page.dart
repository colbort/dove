import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class LaunchPage extends Page<LaunchState, Map<String, dynamic>> {
  LaunchPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<LaunchState>(
              adapter: null, slots: <String, Dependent<LaunchState>>{}),
          middleware: <Middleware<LaunchState>>[],
        );
}
