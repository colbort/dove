import 'package:fish_redux/fish_redux.dart';

class StoreUtil {
  static Store<AppState> _globalStore;

  static Store<AppState> get globalStore {
    if (_globalStore == null) {
      _globalStore = createStore<AppState>(initState(''), buildReducer());
    }
    return _globalStore;
  }
}

class AppState implements Cloneable<AppState> {
  bool isAgree = true;

  @override
  AppState clone() {
    return AppState()..isAgree = isAgree;
  }
}

AppState initState(String name) {
  final AppState state = AppState();
  state.isAgree = true;
  return state;
}

Reducer<AppState> buildReducer() {
  return asReducer<AppState>(<Object, Reducer<AppState>>{
    AppAction.onAgreeChange: _onAgreeChange,
  });
}

AppState _onAgreeChange(AppState state, Action action) {
  final AppState newState = state.clone()..isAgree = action.payload["value"];
  return newState;
}

enum AppAction { onAgreeChange }

class AppActionCreator {
  static Action onAgreeChange(bool value) {
    return Action(AppAction.onAgreeChange, payload: {'value': value});
  }
}
