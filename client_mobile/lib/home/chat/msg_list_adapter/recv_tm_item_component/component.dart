import 'package:fish_redux/fish_redux.dart';
import '../state.dart';
import 'view.dart';

class RecvTMItemComponent extends Component<MsgItemState> {
  RecvTMItemComponent()
      : super(
            effect: null,
            reducer: null,
            view: buildView,
            dependencies: Dependencies<MsgItemState>(
                adapter: null,
                slots: <String, Dependent<MsgItemState>>{
                }),);

}
