import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class GrouplistitemComponent extends Component<GrouplistitemState> {
  GrouplistitemComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<GrouplistitemState>(
                adapter: null,
                slots: <String, Dependent<GrouplistitemState>>{
                }),);

}
