import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChangeEmailPage extends Page<ChangeEmailState,Map<String, dynamic>> {
  ChangeEmailPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<ChangeEmailState>(
              adapter: null, slots: <String, Dependent<ChangeEmailState>>{}),
          middleware: <Middleware<ChangeEmailState>>[],
        );
}
