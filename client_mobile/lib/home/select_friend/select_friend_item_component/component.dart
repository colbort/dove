import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class SelectFriendItemComponent extends Component<SelectFriendItemState> {
  SelectFriendItemComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<SelectFriendItemState>(
                adapter: null,
                slots: <String, Dependent<SelectFriendItemState>>{
                }),);

}
