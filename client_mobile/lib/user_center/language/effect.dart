import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/base.dart';
import 'package:im_sdk/user/event/manager_event.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:toast/toast.dart';
import '../../language/language.dart';
import 'action.dart';
import 'state.dart';

Effect<LanguageState> buildEffect() {
  return combineEffects(<Object, Effect<LanguageState>>{
    Lifecycle.initState: _init,
    LanguageAction.currentLanguage: _currentLanguage,
    LanguageAction.changeText: _chengeText,
  });
}

void _init(Action action, Context<LanguageState> ctx) async {
  final items = List<ItemData>();
  //请求服务端支持的语言
  await getServerLanguage(items);
  ctx.state.lngList = items;
  ctx.state.showList = items;
  ctx.dispatch(LanguageActionCreator.onUpdate());
}

void _currentLanguage(Action action, Context<LanguageState> ctx) async {
  if (ctx.state.currentLng == action.payload['name']) {
    ctx.state.showList.forEach((item){
      item..changing = false;
    });
    ctx.dispatch(LanguageActionCreator.onUpdate());
    return;
  }

  bool result = await LangMgr().changeCode(action.payload['code'], '');
  if (!result) {
    Toast.show(lang.value("lang_chenged_failed"), ctx.context);
    return;
  }
  chatMgr.sendNotify(StreamData(type: NOTIFY_TYPE.CHATLIST_CHANGE));
  friendMgr.sendNotify(StreamData(type: NOTIFY_TYPE.FRIEND_CHANGE));

  ctx.state.currentLng = action.payload['name'];
  ctx.state.showList.forEach((item) {
    if (item.name == action.payload['name'] &&
        item.code == action.payload['code']) {
      item..checked = true;
    } else {
      item..checked = false;
    }
    item..changing = false;
  });
  addGlobalEvent(
                EventData(EventType.EVENT_UPDATE_SYSTEM_NOTIFY, null));
  ctx.dispatch(LanguageActionCreator.onUpdate());
}

void _chengeText(Action action, Context<LanguageState> ctx) async {
  var showList = List<ItemData>();
  if (TextUtil.isEmpty(action.payload)) {
    showList = ctx.state.lngList;
  } else {
    ctx.state.lngList.forEach(
      (item) {
        var temp = item.name.toUpperCase();
        if (temp.contains(action.payload.toUpperCase())) {
          showList.add(item);
        }
      },
    );
  }
  ctx.state.showList = showList;
  ctx.dispatch(LanguageActionCreator.onUpdate());
}

Future<int> getServerLanguage(List<ItemData> items) async {
  var langs = await LangMgr().langs();
  langs.langsInfo.forEach((code, item) {
    items.add(ItemData(
      name: item.name,
      code: item.code,
      checked: item.code == langs.deflang,
      changing: false,
    ));
  });

  return items.length;
}
