import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'screen.dart';

/// 底部安全区域设置常量
const _KEY_BOTTOM_SAFE_OPEN = '_key_bottom';

/// 底部安全区域功能;
/// 这个是数据提供器
class BottomModule with ChangeNotifier {
  bool _show = false;
  BottomModule() {
    () async {
      var open = await ls.getValue<bool>(_KEY_BOTTOM_SAFE_OPEN);
      if (null != open) {
        setShow(open);
      }
    }();
  }
  void setShow(bool show) {
    ls.setValue(_KEY_BOTTOM_SAFE_OPEN, show);
    this._show = show;
    notifyListeners();
  }

  bool get isShow => _show;
}

/// 这个是UI，请放到所有需要底部运用的页面
class SafeBottomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<BottomModule>(
      builder: (BuildContext context, BottomModule value, Widget child) {
        return value.isShow
            ? Container(
                color: Colors.transparent,
                height: s.getH(20),
                width: s.screenWidth,
              )
            : Container(
                width: 0,
                height: 0,
              );
      },
    );
  }
}
