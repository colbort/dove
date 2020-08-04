import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class AccountAndSecurityPage extends Page<AccountAndSecurityState, Map<String, dynamic>> {
  AccountAndSecurityPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<AccountAndSecurityState>(
                adapter: null,
                slots: <String, Dependent<AccountAndSecurityState>>{
                }),
            middleware: <Middleware<AccountAndSecurityState>>[
            ],);

}
