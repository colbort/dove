import 'package:client_core/client_core.dart';
import 'package:fish_redux/fish_redux.dart';
import '../msg_list_adapter/state.dart';
import './state.dart';

enum ChatPageAction {
  getHistoryMsgOkay,
  sendMsg,
  videoCall,
  rightHeadClick,
  loadmore,
  scrollTo,
  msgUpdateUI,
  msgDeleteUI,
  msgInsertUI, //消息插入
  msgAddUI,
  msgReadUI, // 消息已读
  addFriend,
  refreshUI,
  pageEdit,
  msgListDelete, //批量删除
  msgListFroward,
  userTyping, // 用户正在输入
  editBlack,
  showBottom, //显示导航下面按钮
  sreachAction, //显示导航下面搜索按钮点击事件
  backAction, //返回按钮点击事件
  pinnedMsgAction,
  sendTyping, //输入框状态
  updateTyping,
}

class ChatPageActionCreator {
  static Action onGetHistoryMsgOkay(List<MsgItemState> data) {
    return Action(ChatPageAction.getHistoryMsgOkay, payload: data);
  }

  static Action onItemUpdate(MsgItemState mis) {
    return Action(ChatPageAction.msgUpdateUI, payload: mis);
  }

  static Action onSendMsgAction(MsgInfo msg) {
    return Action(ChatPageAction.sendMsg, payload: msg);
  }

  static Action onVideoCall() {
    return Action(ChatPageAction.videoCall);
  }

  static Action onLoadMore() {
    return Action(ChatPageAction.loadmore);
  }

  static Action onRightHeadClick() {
    return Action(ChatPageAction.rightHeadClick);
  }

  static Action onScrollTo() {
    return Action(ChatPageAction.scrollTo);
  }

  static Action onMsgDeleteUIAction(List<int> uniqueId) {
    return Action(ChatPageAction.msgDeleteUI, payload: uniqueId);
  }

  static Action onMsgAddUIAction(MsgItemState mis) {
    return Action(ChatPageAction.msgAddUI, payload: mis);
  }

  static Action onMsgInsertUIAction(MsgItemState mis) {
    return Action(ChatPageAction.msgInsertUI, payload: mis);
  }

  static Action onMsgReadUIAction(dynamic maxMsgId) {
    return Action(ChatPageAction.msgReadUI, payload: maxMsgId);
  }

  static Action onAddFriend() {
    return Action(ChatPageAction.addFriend);
  }

  static Action onRefreshUI() {
    return Action(ChatPageAction.refreshUI);
  }

  static Action onPageEditAction(bool edit) {
    return Action(ChatPageAction.pageEdit, payload: edit);
  }

  static Action onMsgListDeleteAction() {
    return Action(ChatPageAction.msgListDelete);
  }

  static Action onMsgListForwardAction() {
    return Action(ChatPageAction.msgListFroward);
  }

  static Action onEditBlackAction() {
    return Action(ChatPageAction.editBlack);
  }

  static Action onUserTypingAction(MessageTypingUpdate typing) {
    return Action(ChatPageAction.userTyping, payload: typing);
  }

  static Action onShowBottomAction() {
    return Action(ChatPageAction.showBottom);
  }

  static Action onSearchAction() {
    return Action(ChatPageAction.sreachAction);
  }

  static Action onBackAction() {
    return Action(ChatPageAction.backAction);
  }

  static Action onPinnedMsgAction(int msgId) {
    return Action(ChatPageAction.pinnedMsgAction, payload: msgId);
  }

  static Action onSendTyping(MessageTypingAction messageTypingAction) {
    return Action(ChatPageAction.sendTyping, payload: messageTypingAction);
  }

  static Action onUpdateTyping(List<InputItem> list) {
    return Action(ChatPageAction.updateTyping, payload: list);
  }
}
