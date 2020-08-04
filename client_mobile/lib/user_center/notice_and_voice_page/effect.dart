import 'package:IM/language/language.dart';
import 'package:IM/user_center/notice_and_voice_page/action.dart';
import 'package:IM/user_center/privacy_and_security_page/state.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart' hide Action;
import 'state.dart';

Effect<NoticeAndVoiceState> buildEffect() {
  return combineEffects(<Object, Effect<NoticeAndVoiceState>>{
    Lifecycle.initState: _initData,
    NoticeAndVoiceAction.route: _onRoute,
    NoticeAndVoiceAction.switchView: _onSwitchView,
  });
}

void _initData(Action action, Context<NoticeAndVoiceState> ctx) {
  ctx.state.itemList = createData();
}

//跳转页面
void _onRoute(Action action, Context<NoticeAndVoiceState> ctx) {
  var item = action.payload as DataItem;
  if (item.route.isNotEmpty) {
    Navigator.pushNamed(ctx.context, item.route);
  }
}

void _onSwitchView(Action action, Context<NoticeAndVoiceState> ctx) {
  var item = action.payload as DataItem;
  //设置本地通知设置
  item.select = item.select == 0 ? 1 : 0;
  ctx.dispatch(NoticeAndVoiceActionCreator.onUpdate());
}

List<DataItem> createData() {
  var list = List<DataItem>();
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('notityMessage'),
    alignment: AlignmentDirectional.bottomStart,
  ));

  list.add(DataItem(
      type: ItemType.ItemSwitch,
      title: lang.value('remind'),
      alignment: AlignmentDirectional.bottomStart
      // route: PAGE_BLACKLIST,
      ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    title: lang.value('Message_preview'),
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('sound'),
    subType: ItemSubType.Account,
    // route: PAGE_PRIVACY_SETTING,
    // rule: PrivacyRule()
    //   ..key = PrivacyRuleType.PrivacyRuleTypePhoneCall
    //   ..value = PrivacyRuleValue.PrivacyRuleValueNone,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('exception'),
    subType: ItemSubType.Account,
  ));
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('notice_and_voice_tip1'),
    alignment: AlignmentDirectional.bottomStart,
  ));
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('Group_notification'),
    alignment: AlignmentDirectional.bottomStart,
  ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    title: lang.value('remind'),
  ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    title: lang.value('Message_preview'),
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('sound'),
    subType: ItemSubType.Account,
  ));
  list.add(DataItem(
    type: ItemType.ItemData,
    title: lang.value('exception'),
    subType: ItemSubType.Account,
  ));
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('notice_and_voice_tip2'),
    alignment: AlignmentDirectional.bottomStart,
  ));
  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('In-app_notifications'),
    alignment: AlignmentDirectional.bottomStart,
  ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    title: lang.value('In-app_vibration'),
  ));
  list.add(DataItem(
    type: ItemType.ItemSwitch,
    title: lang.value('In-app_preview'),
  ));

  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('Reset_all_notifications'),
    alignment: AlignmentDirectional.bottomStart,
  ));

  list.add(DataItem(
    type: ItemType.ItemHint,
    title: lang.value('notice_and_voice_tip3'),
    alignment: AlignmentDirectional.bottomStart,
  ));
  return list;
}
