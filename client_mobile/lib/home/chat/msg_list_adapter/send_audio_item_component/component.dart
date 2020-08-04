import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class SendAudioItemComponent extends Component<MsgItemState> {
  SendAudioItemComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
