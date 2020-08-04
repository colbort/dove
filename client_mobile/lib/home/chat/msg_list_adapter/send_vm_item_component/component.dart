import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class SendVmItemComponent extends Component<MsgItemState> {
  SendVmItemComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
