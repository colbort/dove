import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class SendTMItemComponent extends Component<MsgItemState> {
  SendTMItemComponent()
      : super(
            effect: null,
            reducer: null,
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
