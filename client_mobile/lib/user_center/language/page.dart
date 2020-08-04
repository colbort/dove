import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

// import 'adapter/adapter.dart';
// import 'searchinput/page.dart';

class LanguagePage extends Page<LanguageState, Map<String, dynamic>> {
  LanguagePage()
      : super(
          view: buildView,
          initState: initState,
          reducer: buildReducer(),
          effect: buildEffect(),
          dependencies: Dependencies<LanguageState>(
              adapter: null, slots: <String, Dependent<LanguageState>>{}),
          middleware: <Middleware<LanguageState>>[],
        );
}
