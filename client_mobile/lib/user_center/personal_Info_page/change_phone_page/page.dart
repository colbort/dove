import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChangePhonePage extends Page<ChangePhoneState, Map<String, dynamic>> {
  ChangePhonePage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<ChangePhoneState>(
              adapter: null, slots: <String, Dependent<ChangePhoneState>>{}),
          middleware: <Middleware<ChangePhoneState>>[],
        );
}
