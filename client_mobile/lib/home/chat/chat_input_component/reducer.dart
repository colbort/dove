import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<ChatInputState> buildReducer() {
  return asReducer(
    <Object, Reducer<ChatInputState>>{
      ChatInputAction.showVoiceUI: _onShowVoiceUIAction,
      ChatInputAction.dismissVoiceUI: _onDismissVoiceUIAction,
      ChatInputAction.showRefMsg: _onShowRefMsgAction,
      ChatInputAction.clearRefMsg: _onClearRefMsgAction,
    },
  );
}

// ChatInputState _onMoreClickAction(ChatInputState state, Action action) {
//   final newState = state.clone();
//   if (newState.pluginState != ChatInputState.PLUGIN_MORE) {
//     newState.pluginState = ChatInputState.PLUGIN_MORE;
//   } else {
//     newState.pluginState = ChatInputState.PLUGIN_NONE;
//   }
//   return newState;
// }

ChatInputState _onShowVoiceUIAction(ChatInputState state, Action action) {
  final newState = state.clone();
  if (newState.pluginState != ChatInputState.pluginVoice) {
    newState.pluginState = ChatInputState.pluginVoice;
  } else {
    newState.pluginState = ChatInputState.pluginNone;
  }
  return newState;
}

ChatInputState _onDismissVoiceUIAction(ChatInputState state, Action action) {
  final newState = state.clone();
  newState.pluginState = ChatInputState.pluginNone;
  return newState;
}

ChatInputState _onShowRefMsgAction(ChatInputState state, Action action) {
  final newState = state.clone()..refMsg = action.payload;
  return newState;
}

ChatInputState _onClearRefMsgAction(ChatInputState state, Action action) {
  final newState = state.clone()..refMsg = null;
  return newState;
}

// ChatInputState _onInputEmojAction(ChatInputState state, Action action) {
//   final newState = state.clone();
//   var value = state.editingController.value;
//   var start = value.selection.baseOffset;
//   var end = value.selection.extentOffset;
//   if (value.selection.isValid) {
//     String newText = "";
//     if (value.selection.isCollapsed) {
//       if (end > 0) {
//         newText += value.text.substring(0, end);
//       }
//       newText += action.payload;
//       if (value.text.length > end) {
//         newText += value.text.substring(end, value.text.length);
//       }
//     } else {
//       newText = value.text.replaceRange(start, end, action.payload);
//       end = start;
//     }

//     state.editingController.value = value.copyWith(
//         text: newText,
//         selection: value.selection.copyWith(
//             baseOffset: end + action.payload.length,
//             extentOffset: end + action.payload.length));
//   } else {
//     state.editingController.value = TextEditingValue(
//         text: action.payload,
//         selection: TextSelection.fromPosition(
//             TextPosition(offset: action.payload.length)));
//   }
//   return newState;
// }
