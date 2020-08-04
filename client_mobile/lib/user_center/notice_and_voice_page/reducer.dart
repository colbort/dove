import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<NoticeAndVoiceState> buildReducer() {
  return asReducer(
    <Object, Reducer<NoticeAndVoiceState>>{
      NoticeAndVoiceAction.update: _onUpdate,
    },
  );
}

NoticeAndVoiceState _onUpdate(NoticeAndVoiceState state, Action action) {
  final NoticeAndVoiceState newState = state.clone();
  return newState;
}
