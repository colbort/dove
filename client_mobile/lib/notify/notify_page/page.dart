import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'item_adapter/adapter.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class NotifyPage extends Page<NotifyState, Map<String, dynamic>> {
  NotifyPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<NotifyState>(
                adapter: NoneConn<NotifyState>() + ItemAdapter(),
                slots: <String, Dependent<NotifyState>>{}),
            middleware: <Middleware<NotifyState>>[
            ],);

}
