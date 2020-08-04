import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class BlacklistPage extends Page<BlacklistState, Map<String, dynamic>> {
  BlacklistPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies(adapter: null, slots: {}),
          middleware: [],
        );
}
