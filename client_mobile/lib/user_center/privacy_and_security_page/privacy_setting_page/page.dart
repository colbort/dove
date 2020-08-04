import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class PrivacySettingPage extends Page<PrivacySettingState,Map<String, dynamic>
> {
  PrivacySettingPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<PrivacySettingState>(
                adapter: null,
                slots: <String, Dependent<PrivacySettingState>>{
                }),
            middleware: <Middleware<PrivacySettingState>>[
            ],);

}
