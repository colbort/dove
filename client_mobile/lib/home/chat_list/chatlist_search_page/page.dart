import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChatlistSearchPage extends Page<ChatlistSearchState, Map<String, dynamic>> {
  ChatlistSearchPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ChatlistSearchState>(
                adapter: null,
                slots: <String, Dependent<ChatlistSearchState>>{
                }),
            middleware: <Middleware<ChatlistSearchState>>[
            ],);

}
