import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Reducer<PageServiceAgreementState> buildReducer() {
  return asReducer(
    <Object, Reducer<PageServiceAgreementState>>{
      PageServiceAgreementAction.action: _onAction,
      PageServiceAgreementAction.onAgreeChange: _onAgreeChange,
    },
  );
}

PageServiceAgreementState _onAction(PageServiceAgreementState state, Action action) {
  final PageServiceAgreementState newState = state.clone();
  return newState;
}

PageServiceAgreementState _onAgreeChange(PageServiceAgreementState state, Action action) {
  final PageServiceAgreementState newState = state.clone()..agree = !state.agree;
  return newState;
}
