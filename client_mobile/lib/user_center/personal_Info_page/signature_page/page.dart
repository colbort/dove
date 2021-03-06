import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class SignaturePage extends Page<SignatureState, String> {
  SignaturePage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<SignatureState>(
              adapter: null, slots: <String, Dependent<SignatureState>>{}),
          middleware: <Middleware<SignatureState>>[],
        );
}
