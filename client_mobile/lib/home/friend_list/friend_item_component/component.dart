import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class FriendItemComponent extends Component<FriendItemState> {
  FriendItemComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<FriendItemState>(
                adapter: null,
                slots: <String, Dependent<FriendItemState>>{
                }),);

}
