import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class RecvVmReplyItemComponent extends Component<MsgItemState> {
  RecvVmReplyItemComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
