import 'package:fish_redux/fish_redux.dart';
import 'view.dart';

class SearchComponent<T> extends Component<T> {
  SearchComponent()
      : super(
            
            view: buildView,
            dependencies: Dependencies<T>(
                adapter: null,
                slots: <String, Dependent<T>>{
                }),);

}
