import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/widgets.dart' hide Action;
import 'package:im_sdk/user/user_manager.dart';
import 'package:toast/toast.dart';
import '../../language/language.dart';
import '../../utils/router.dart';
import 'action.dart';
import 'state.dart';

const PHONE_CODE = 0x01;
const ACCOUNT_CODE = 0x02;
const EMAIL_CODE = 0x04;
Effect<PrivacyAndSecurityState> buildEffect() {
  return combineEffects(<Object, Effect<PrivacyAndSecurityState>>{
    Lifecycle.initState: _init,
    PrivacyAndSecurityAction.popAction: _onPopActon,
    PrivacyAndSecurityAction.itemAction: _onItemAction,
    PrivacyAndSecurityAction.switchItemAction: _onSwitchItemAction,
  });
}

void _init(Action action, Context<PrivacyAndSecurityState> ctx) async {
  ctx.state.itemList = createData();
  ctx.dispatch(PrivacyAndSecurityActionCreator.onAction());

  var resp = await settingMgr.getUserPrivacy();

  if (resp?.code == ErrorCode.ok) {
    ctx.state.searchType = resp.data.searchType;
    for (var item in ctx.state.itemList) {
      if (item.subType == ItemSubType.Phone) {
        item.select = resp.data.searchType & PHONE_CODE;
      }
      if (item.subType == ItemSubType.Account) {
        item.select = resp.data.searchType & ACCOUNT_CODE;
      }
      if (item.subType == ItemSubType.Email) {
        item.select = resp.data.searchType & EMAIL_CODE;
      }
      if (item.rule == null) continue;
      for (var rule in resp.data.rules) {
        if (item.rule?.key == rule.key) {
          item.rule = rule;
        }
      }
    }
    ctx.dispatch(PrivacyAndSecurityActionCreator.onAction());
  }
}

void _onPopActon(Action action, Context<PrivacyAndSecurityState> ctx) {
  Navigator.of(ctx.context).pop();
}

void _onItemAction(Action action, Context<PrivacyAndSecurityState> ctx) async {
  var item = action.payload as DataItem;
  if (item.route.isNotEmpty) {
    if (item.route == PAGE_PRIVACY_SETTING) {
      if (item.rule.value == PrivacyRuleValue.PrivacyRuleValueNone) {
        return;
      }
      var value = await Navigator.pushNamed(ctx.context, item.route,
          arguments: {'rule': item.rule, 'searchType': ctx.state.searchType});
      if (value != null) {
        item.rule = value;
        ctx.dispatch(PrivacyAndSecurityActionCreator.onAction());
      }
    } else {
      Navigator.pushNamed(ctx.context, item.route);
    }
  }
}

void _onSwitchItemAction(
    Action action, Context<PrivacyAndSecurityState> ctx) async {
  var item = action.payload as DataItem;
  if (item != null) {
    var tag;
    var type = -1;
    if (item.subType == ItemSubType.Phone) {
      tag = item.select ^ PHONE_CODE;
      type = ctx.state.searchType ^ PHONE_CODE;
    }
    if (item.subType == ItemSubType.Account) {
      tag = item.select ^ ACCOUNT_CODE;
      type = ctx.state.searchType ^ ACCOUNT_CODE;
    }
    if (item.subType == ItemSubType.Email) {
      tag = item.select ^ EMAIL_CODE;
      type = ctx.state.searchType ^ EMAIL_CODE;
    }
    if (type < 0) {
      return;
    }
    var data = await settingMgr.modifyUserPrivacy(null, type);
    if (data.code == ErrorCode.ok) {
      item.select = tag;
      ctx.state.searchType = type;
      ctx.dispatch(PrivacyAndSecurityActionCreator.onAction());
    } else {
      Toast.show(lang.value('failed_edit'), ctx.context);
    }
  }
}

List<DataItem> createData() {
  var list = List<DataItem>();
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('privicy'),
    alignment: AlignmentDirectional.bottomStart,
  ));

  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('blacklist'),
    route: PAGE_BLACKLIST,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('last_online'),
    route: PAGE_PRIVACY_SETTING,
    rule: PrivacyRule()
      ..key = PrivacyRuleType.PrivacyRuleTypeOnline
      ..value = PrivacyRuleValue.PrivacyRuleValueNone,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('voice_calls'),
    route: PAGE_PRIVACY_SETTING,
    rule: PrivacyRule()
      ..key = PrivacyRuleType.PrivacyRuleTypePhoneCall
      ..value = PrivacyRuleValue.PrivacyRuleValueNone,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('phone'),
    route: PAGE_PRIVACY_SETTING,
    rule: PrivacyRule()
      ..key = PrivacyRuleType.PrivacyRuleTypePhoneNumber
      ..value = PrivacyRuleValue.PrivacyRuleValueNone,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('email'),
    route: PAGE_PRIVACY_SETTING,
    rule: PrivacyRule()
      ..key = PrivacyRuleType.PrivacyRuleTypeEmailInfo
      ..value = PrivacyRuleValue.PrivacyRuleValueNone,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('friendinfo_account'),
    route: PAGE_PRIVACY_SETTING,
    rule: PrivacyRule()
      ..key = PrivacyRuleType.PrivacyRuleTypeAccount
      ..value = PrivacyRuleValue.PrivacyRuleValueNone,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('search_group_title'),
    route: PAGE_PRIVACY_SETTING,
    rule: PrivacyRule()
      ..key = PrivacyRuleType.PrivacyRuleTypeChatIsnvite
      ..value = PrivacyRuleValue.PrivacyRuleValueNone,
  ));
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('change_who_can_join_you'),
    alignment: AlignmentDirectional.topStart,
  ));
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('find_me_by'),
    alignment: AlignmentDirectional.bottomStart,
  ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    subType: ItemSubType.Phone,
    title: lang.value('phone'),
  ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    subType: ItemSubType.Account,
    title: lang.value('friendinfo_account'),
  ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    subType: ItemSubType.Email,
    title: lang.value('email'),
  ));
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('safety'),
    alignment: AlignmentDirectional.bottomStart,
  ));

  // list.add(DataItem(
  //   type: ItemType.ItemData,
  //   title: lang.value('lock_code'),
  // ));
  // list.add(DataItem(
  //     type: ItemType.ItemData,
  //     title: lang.value('two_step_verification'),
  //     route: PAGE_TWO_STEP_VERIFICATION));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('active_session'),
    route: PAGE_ACTIVE_DEVICES,
  ));

  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('delete_my_account'),
  ));

  // list.add(DataItem(
  //   type: ItemType.ItemData,
  //   title: lang.value('if_leave'),
  // ));
  // list.add(DataItem(
  //   type: ItemType.ItemHint,
  //   title: lang.value('delete_account_all'),
  //   alignment: AlignmentDirectional.topStart,
  // ));

  return list;
}
