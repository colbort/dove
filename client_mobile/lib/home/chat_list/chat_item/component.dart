import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChatItemComponent extends Component<ChatItemState> {
  ChatItemComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ChatItemState>(
                adapter: null,
                slots: <String, Dependent<ChatItemState>>{
                }),);

}
