import 'package:client_core/client_core.dart';
import 'package:im_sdk/user/base.dart';
import '../cuser.dart';

class SettingMgr {
  SettingMgr.create(CUser user) {
    this._user = user;
  }
  CUser _user;

  Future<RespData<S2CGetUserPrivacyResp>> getUserPrivacy() async {
    var req = C2SGetUserPrivacyReq.create();
    var resp =
        await _user.request<C2SGetUserPrivacyReq, S2CGetUserPrivacyResp>(req);
    if (resp?.code != ErrorCode.ok) {
      return RespData(code: resp?.code);
    }
    resp.searchType;
    return RespData(code: resp.code,data: resp);
  }
  /// 0x01:手机号 0x02:用户名 0x04：邮箱， value = 按位求值 (0 1 2 4 5 6 7)                    
 Future<RespData<ErrorCode>> modifyUserPrivacy(PrivacyRule rule,int searchType)async{
    var req = C2SModifyUserPrivacyReq.create();
    if (rule!=null) {
       req.rules.add(rule);
    }
    req.searchType = searchType;
    var resp =
        await _user.request<C2SModifyUserPrivacyReq, S2CModifyUserPrivacyResp>(req);
    return RespData(code: resp?.code); 
  }
}
