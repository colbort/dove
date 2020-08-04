import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class CreateQRcodePage extends Page<CreateQRcodeState, Map<String, String>> {
  CreateQRcodePage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<CreateQRcodeState>(
              adapter: null, slots: <String, Dependent<CreateQRcodeState>>{}),
          middleware: <Middleware<CreateQRcodeState>>[],
        );
}
