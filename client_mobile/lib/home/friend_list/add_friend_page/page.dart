import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class AddFriendPage extends Page<AddFriendState, Map<String, dynamic>> {
  AddFriendPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<AddFriendState>(
                adapter:null,
                slots: <String, Dependent<AddFriendState>>{
                }),
            middleware: <Middleware<AddFriendState>>[
            ],);

}
