import 'package:fish_redux/fish_redux.dart';
import 'view.dart';

class EmptyComponent<T> extends Component<T> {
  EmptyComponent()
      : super(
          view: buildView,
          dependencies:
              Dependencies<T>(adapter: null, slots: <String, Dependent<T>>{}),
        );
}
