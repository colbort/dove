import 'package:fish_redux/fish_redux.dart';

enum PageType {
  None,
  NoSetPage,
  SetPassWord,
  CheckPassWord,
}

class TwoStepVerificationState implements Cloneable<TwoStepVerificationState> {
  PageType type;

  Set<PageType> stackList; //存储切换UI的PageType的值 用于返回事件
  @override
  TwoStepVerificationState clone() {
    return TwoStepVerificationState()
      ..stackList = stackList
      ..type = type;
  }
}

TwoStepVerificationState initState(Map<String, dynamic> args) {
  var state = TwoStepVerificationState();
  state.type = PageType.NoSetPage;
  state.stackList = Set();
  return state;
}
