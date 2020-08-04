import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class RecvAudioForwardItemComponent extends Component<MsgItemState> {
  RecvAudioForwardItemComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
