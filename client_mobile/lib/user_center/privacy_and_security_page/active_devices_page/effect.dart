import 'package:client_core/client_core.dart';
import 'package:client_core/packets.dart' hide Context;
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../../language/language.dart';
import '../../../widgets/widget/dialog.dart';
import 'action.dart';
import 'state.dart';

Effect<ActiveDevicesState> buildEffect() {
  return combineEffects(<Object, Effect<ActiveDevicesState>>{
    Lifecycle.initState: _init,
    ActiveDevicesAction.deleteAction: _onDeleteAction,
    ActiveDevicesAction.deleteAllAction: _onDeleteAllAction,
    // ActiveDevicesActionCreator.
  });
}

void _init(Action action, Context<ActiveDevicesState> ctx) async {
  var resp = await userMgr.getAcitveDevices();
  l.i(resp);
  if (resp?.code == ErrorCode.ok) {
    var devices = List<DeviceInfo>();
    for (var item in resp.data) {
      if (item.self) {
        ctx.state.selfDevice = item;
      } else {
        devices.add(item);
      }
    }
    ctx.state.devices = devices;
    ctx.dispatch(ActiveDevicesActionCreator.onAction());
  }
}

void _onDeleteAction(Action action, Context<ActiveDevicesState> ctx) async {
  var item = action.payload as DeviceInfo;
  if (!item.self) {
    var ok = await showConfirm(ctx.context, lang.value('dialog_title'),
        lang.value('is_dialog_delete_sure'));
    if (!ok ?? false) return;

    l.i('_onDeleteAction: my authkey: ${ctx.state.selfDevice.authkey}');
    var code = await userMgr.deleteDevice(item.authkey);
    if (code == ErrorCode.ok) {
      ctx.state.devices.remove(item);
      ctx.dispatch(ActiveDevicesActionCreator.onAction());
    }
  }
}

void _onDeleteAllAction(Action action, Context<ActiveDevicesState> ctx) async {
  if (ctx.state.devices.isNotEmpty) {
    var ok = await showConfirm(ctx.context, lang.value('dialog_title'),
        lang.value('delete_other_devices_sure'));
    if (!ok ?? false) return;
    var list = List<DeviceInfo>();
    for (var item in ctx.state.devices) {
      if (!item.self) {
        var code = await userMgr.deleteDevice(item.authkey);
        if (code == ErrorCode.ok) {
          list.add(item);
        }
        continue;
      }
    }
    list.forEach((v) {
      ctx.state.devices.remove(v);
    });
    ctx.dispatch(ActiveDevicesActionCreator.onAction());
  }
}
