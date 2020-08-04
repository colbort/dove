import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class DiscoveryPage extends Page<DiscoveryState, Map<String, dynamic>> {
  DiscoveryPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<DiscoveryState>(
                adapter: null,
                slots: <String, Dependent<DiscoveryState>>{
                }),
            middleware: <Middleware<DiscoveryState>>[
            ],);

}
