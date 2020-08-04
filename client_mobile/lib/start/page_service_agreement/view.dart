import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../widgets/appbar.dart';
import '../page_register/state.dart';
import 'state.dart';

// import 'package:webview_flutter/webview_flutter.dart';

Widget buildView(PageServiceAgreementState state, Dispatch dispatch,
    ViewService viewService) {
  return Scaffold(
    appBar: myAppBar(
      title: lang.value("service_protol"),
    ),
    body: Container(
      padding: EdgeInsets.all(20.0),
      // child: WebView(
      //   initialUrl: "https://policies.google.com/",${lang.value('agreement')}
      // ),
      child: Text(
        '''${lang.value('agreement')}''',
        style: TextStyle(
          fontSize: fontsize.fontSize14,
          height: ds.d2,
          letterSpacing: lang.current().data.code == 'zh_cn' ? 2 : 1.5,
        ),
        ),
    ),
    bottomNavigationBar: Container(
      height: state.pageType == PAGE_TYPE.LOGIN ? 0 : 60,
      // child: CustomRectCheckbox(
      //     value: state.agree,
      //     label: lang.value("agree_service_protol"),
      //     bgColor: Color.fromRGBO(216, 216, 216, 0.80),
      //     activeColor: Colors.blue,
      //     unActiveColor: Colors.white,
      //     onChanged: (bool val) {
      //         dispatch(PageServiceAgreementActionCreator.onAgreeChange());
      //         StoreUtil.globalStore.dispatch(AppActionCreator.onAgreeChange(val));
      //     }
      //     ),
    ),
  );
}
