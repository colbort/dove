import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChangePasswordPage extends Page<ChangePasswordState, Map<String, dynamic>> {
  ChangePasswordPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ChangePasswordState>(
                adapter: null,
                slots: <String, Dependent<ChangePasswordState>>{
                }),
            middleware: <Middleware<ChangePasswordState>>[
            ],);

}
