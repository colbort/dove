import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'forward_adapter/adapter.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ForwardMessagePage extends Page<ForwardPageState, Map<String, dynamic>> {
  ForwardMessagePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ForwardPageState>(
                adapter: NoneConn<ForwardPageState>() + ForwardAdapter() ,
                slots: <String, Dependent<ForwardPageState>>{
                }),
            middleware: <Middleware<ForwardPageState>>[
            ],);

}
