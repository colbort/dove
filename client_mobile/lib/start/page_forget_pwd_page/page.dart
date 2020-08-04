import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ForgetPwdPage extends Page<PageForgetPwdState, Map<String, dynamic>> {
  ForgetPwdPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<PageForgetPwdState>(
              adapter: null, slots: <String, Dependent<PageForgetPwdState>>{}),
          middleware: <Middleware<PageForgetPwdState>>[],
        );
}
