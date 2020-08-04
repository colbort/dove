import 'package:fish_redux/fish_redux.dart';
import '../../utils/store_util.dart';
import 'action.dart';
import 'state.dart';

Effect<PageServiceAgreementState> buildEffect() {
  return combineEffects(<Object, Effect<PageServiceAgreementState>>{
    PageServiceAgreementAction.action: _onAction,
    Lifecycle.initState: _init,
  });
}

void _init(Action action, Context<PageServiceAgreementState> ctx) {
  StoreUtil.globalStore.dispatch(AppActionCreator.onAgreeChange(true));
}

void _onAction(Action action, Context<PageServiceAgreementState> ctx) {}
