import 'package:fish_redux/fish_redux.dart';

class PageServiceAgreementState implements Cloneable<PageServiceAgreementState> {
  bool agree;
  var pageType;
  @override
  PageServiceAgreementState clone() {
    return PageServiceAgreementState()..agree = agree;
  }
}

PageServiceAgreementState initState(Map<String, dynamic> args) {
  return PageServiceAgreementState()
          ..agree = true
          ..pageType = args["type"];
}
