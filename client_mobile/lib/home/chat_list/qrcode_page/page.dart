import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class QrcodePage extends Page<QrcodeState, Map<String, dynamic>> {
  QrcodePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<QrcodeState>(
                adapter: null,
                slots: <String, Dependent<QrcodeState>>{
                }),
            middleware: <Middleware<QrcodeState>>[
            ],);

}
