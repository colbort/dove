import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class SearchitemComponent extends Component<SearchitemState> {
  SearchitemComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<SearchitemState>(
                adapter: null,
                slots: <String, Dependent<SearchitemState>>{
                }),);

}
