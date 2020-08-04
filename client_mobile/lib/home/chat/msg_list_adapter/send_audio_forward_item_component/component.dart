import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class SendAudioForwardItemComponent extends Component<MsgItemState> {
  SendAudioForwardItemComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
