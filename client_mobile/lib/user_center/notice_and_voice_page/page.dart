import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class NoticeAndVoicePage extends Page<NoticeAndVoiceState, Map<String, dynamic>> {
  NoticeAndVoicePage()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<NoticeAndVoiceState>(
                adapter: null,
                slots: <String, Dependent<NoticeAndVoiceState>>{
                }),
            middleware: <Middleware<NoticeAndVoiceState>>[
            ],);

}
