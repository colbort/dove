import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'action.dart';
import 'state.dart';

//修改数据的行为，reducer是为了把state和action串起来
//reducer的主要功能是  state+action
//主要是通过action描述哪些状态需要更新了；
//比如说网络数据来了之后调用这个action，更新UI
Reducer<HomeState> buildReducer() {
  return asReducer(
    <Object, Reducer<HomeState>>{
      HomeAction.viewChange: _onTabChange,
      HomeAction.action: _onAction,
    },
  );
}

HomeState _onTabChange(HomeState state, Action action) {
  int index = action?.payload ?? 0;
  if (index != 0) {
    ls.setValue<String>('curNoticeScene', 'other');
  } else {
    ls.setValue<String>('curNoticeScene', 'Conversation');
  }
  if (index == 2) {
    userMgr.current.setSwitchUserCenter(false);
  } else {
    userMgr.current.setSwitchUserCenter(true);
  }
  final HomeState newState = state.clone();
  newState.currentTab = index;
  // newState.pageController.animateToPage(index,
  //     duration: Duration(milliseconds: 100), curve: Curves.ease);
  return newState;
}

HomeState _onAction(HomeState state, Action action) {
  final HomeState newState = state.clone();
  return newState;
}
