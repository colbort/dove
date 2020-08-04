import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ActiveDevicesPage extends Page<ActiveDevicesState, Map<String, dynamic>> {
  ActiveDevicesPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ActiveDevicesState>(
                adapter: null,
                slots: <String, Dependent<ActiveDevicesState>>{
                }),
            middleware: <Middleware<ActiveDevicesState>>[
            ],);

}
