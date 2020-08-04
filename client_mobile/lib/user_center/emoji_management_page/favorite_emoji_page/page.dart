import 'package:fish_redux/fish_redux.dart';
import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class FavoriteEmojiPage extends Page<FavoriteEmojiState, Map<String, dynamic>> {
  FavoriteEmojiPage()
      : super(
          initState: initState,
          effect: buildEffect(),
          reducer: buildReducer(),
          view: buildView,
          dependencies: Dependencies<FavoriteEmojiState>(
              adapter: null, slots: <String, Dependent<FavoriteEmojiState>>{}),
          middleware: <Middleware<FavoriteEmojiState>>[],
        );
}
