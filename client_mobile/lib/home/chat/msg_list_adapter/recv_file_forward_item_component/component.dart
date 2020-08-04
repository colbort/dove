import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class RecvFileForwardItemComponent extends Component<MsgItemState> {
  RecvFileForwardItemComponent()
      : super(
          view: buildView,
          dependencies: Dependencies<MsgItemState>(
              adapter: null, slots: <String, Dependent<MsgItemState>>{}),
        );
}
