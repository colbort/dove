import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class PrivacyAndSecurityPage extends Page<PrivacyAndSecurityState, Map<String, dynamic>> {
  PrivacyAndSecurityPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<PrivacyAndSecurityState>(
                adapter: null,
                slots: <String, Dependent<PrivacyAndSecurityState>>{
                }),
            middleware: <Middleware<PrivacyAndSecurityState>>[
            ],);

}
