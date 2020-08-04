import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class EmojiManagementPage extends Page<EmojiManagementState, Map<String, dynamic>> {
  EmojiManagementPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<EmojiManagementState>(
                adapter: null,
                slots: <String, Dependent<EmojiManagementState>>{
                }),
            middleware: <Middleware<EmojiManagementState>>[
            ],);

}
