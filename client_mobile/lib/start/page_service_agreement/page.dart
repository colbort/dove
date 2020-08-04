import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class PageServiceAgreementPage extends Page<PageServiceAgreementState, Map<String, dynamic>> {
  PageServiceAgreementPage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<PageServiceAgreementState>(
                adapter: null,
                slots: <String, Dependent<PageServiceAgreementState>>{
                }),
            middleware: <Middleware<PageServiceAgreementState>>[
            ],);

}
