import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ForwardFriendPage extends Page<ForwardFriendState, Map<String, dynamic>> {
  ForwardFriendPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ForwardFriendState>(
                adapter: null,
                slots: <String, Dependent<ForwardFriendState>>{
                }),
            middleware: <Middleware<ForwardFriendState>>[
            ],);

}
