import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class SearchMorePage extends Page<SearchMoreState, Map<String, dynamic>> {
  SearchMorePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<SearchMoreState>(
                adapter: null,
                slots: <String, Dependent<SearchMoreState>>{
                }),
            middleware: <Middleware<SearchMoreState>>[
            ],);

}
