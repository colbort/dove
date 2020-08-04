import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class PersonalInfoPage extends Page<PersonalInfoState, ClientUserInfo> {
  PersonalInfoPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<PersonalInfoState>(
              adapter: null, slots: <String, Dependent<PersonalInfoState>>{}),
          middleware: <Middleware<PersonalInfoState>>[],
        );
}
