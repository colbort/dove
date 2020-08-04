import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class RecvImgForwardItemComponent extends Component<MsgItemState> {
  RecvImgForwardItemComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
