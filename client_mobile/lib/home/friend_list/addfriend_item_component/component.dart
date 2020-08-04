import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class AddfriendItemComponent extends Component<AddfriendItemState> {
  AddfriendItemComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<AddfriendItemState>(
                adapter: null,
                slots: <String, Dependent<AddfriendItemState>>{
                }),);

}
