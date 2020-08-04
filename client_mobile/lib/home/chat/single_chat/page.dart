import 'package:fish_redux/fish_redux.dart';
import '../chat_input_component/component.dart';
import '../msg_list_adapter/adapter.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class ChatPage extends Page<ChatPageState, Map<String, dynamic>> {
  ChatPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<ChatPageState>(
              adapter: NoneConn<ChatPageState>() + MsgListAdapter(),
              slots: <String, Dependent<ChatPageState>>{
                'chat_input': ChatInputConnecter() + ChatInputComponent()
              }),
          middleware: <Middleware<ChatPageState>>[],
        );
}
