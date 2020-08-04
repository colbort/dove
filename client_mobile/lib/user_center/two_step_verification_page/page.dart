import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class TwoStepVerificationPage extends Page<TwoStepVerificationState, Map<String, dynamic>> {
  TwoStepVerificationPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<TwoStepVerificationState>(
                adapter: null,
                slots: <String, Dependent<TwoStepVerificationState>>{
                }),
            middleware: <Middleware<TwoStepVerificationState>>[
            ],);

}
