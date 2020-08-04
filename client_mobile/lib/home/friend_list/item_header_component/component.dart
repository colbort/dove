import 'package:fish_redux/fish_redux.dart';

import 'view.dart';

class ItemHeaderComponent<T> extends Component<T> {
  ItemHeaderComponent()
      : super(
            effect: null,
            reducer: null,
            view: buildView,
            dependencies: Dependencies<T>(
                adapter: null,
                slots: <String, Dependent<T>>{
                }),);

}
