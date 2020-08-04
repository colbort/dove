import 'package:fish_redux/fish_redux.dart';
import 'state.dart';
import 'view.dart';

class ForwardItemComponent extends Component<ForwardItemState> {
  ForwardItemComponent()
      : super(

            view: buildView,
            dependencies: Dependencies<ForwardItemState>(
                adapter: null,
                slots: <String, Dependent<ForwardItemState>>{
                }),);

}
