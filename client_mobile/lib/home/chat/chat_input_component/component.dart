import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChatInputComponent extends Component<ChatInputState> {
  ChatInputComponent()
      : super(
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<ChatInputState>(
                adapter: null,
                slots: <String, Dependent<ChatInputState>>{
                }),);

}
