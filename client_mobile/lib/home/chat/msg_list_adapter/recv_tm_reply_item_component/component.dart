import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class RecvTmReplyItemComponent extends Component<MsgItemState> {
  RecvTmReplyItemComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
