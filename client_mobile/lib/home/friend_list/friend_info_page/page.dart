import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class FriendInfoPage extends Page<FriendInfoState, Map<String, dynamic>> {
  FriendInfoPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<FriendInfoState>(
                adapter: null,
                slots: <String, Dependent<FriendInfoState>>{
                }),
            middleware: <Middleware<FriendInfoState>>[
            ],);

}
