import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'search_adapter/adapter.dart';
import 'state.dart' as prefix0;
import 'state.dart';
import 'view.dart';

class SearchPage extends Page<SearchState, Map<String, dynamic>> {
  SearchPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<SearchState>(
                adapter: NoneConn<prefix0.SearchState>() + SearchAdapter() ,
                slots: <String, Dependent<SearchState>>{
                }),
            middleware: <Middleware<SearchState>>[
            ],);

}
