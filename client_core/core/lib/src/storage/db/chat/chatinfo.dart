import 'package:client_core/packets.dart' hide Update;
import 'package:jaguar_orm/jaguar_orm.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chatinfo.g.dart';

part 'chatinfo.jorm.dart';

@JsonSerializable()
class ChatInfo {
  @PrimaryKey(name: '_id', isNullable: false, auto: true)
  int id;
  @Column(name: '_chatId', isNullable: true, uniqueGroup: 'chat_id')
  String chatId;
  @Column(name: '_desId', isNullable: true, uniqueGroup: 'chat_id')
  int desId; // 目标ID 私聊为用户ID  群聊为群ID
  @Column(name: '_pinned', isNullable: true)
  bool pinned; // 是否存在群消息置顶
  @Column(name: '_unreadMark', isNullable: true)
  bool unreadMark; //是否标记未读
  @Column(name: '_unreadCount', isNullable: true)
  int unreadCount; // 未读条数
  @Column(name: '_unreadMentionsCount', isNullable: true)
  int unreadMentionsCount; // @自己的未读条数
  @Column(name: '_draft', isNullable: true, length: 256)
  String draft; // 草稿
  @Column(name: '_topMsgType', isNullable: true)
  int _topMsgType;
  @Column(name: '_topMsgNotifyType', isNullable: true)
  int _topMsgNotifyType;
  @Column(name: '_topMessageId', isNullable: true)
  int topMessageId; // 最新消息id
  @Column(name: '_msgContent', isNullable: true)
  String msgContent; // 最新内容
  @Column(name: '_displayName', isNullable: true)
  String displayName; //目标用户名字
  @Column(name: '_date', isNullable: true)
  DateTime date;
  @Column(name: '_small_photo', isNullable: true)
  String smallPhoto;
  @Column(name: '_dialogType', isNullable: true)
  int dialogType; //dialogType == 1 是群聊
  @Column(name: '_msg_state', isNullable: true)
  int msgState; //消息状态 跟随msg 的状态
  @Column(name: '_pinnedMessageId', isNullable: true)
  int pinnedMessageId;
  @Column(name: '_fromId', isNullable: true)
  int fromId;

  @Column(name: '_data1', isNullable: true)
  String data1;
  @Column(name: '_data2', isNullable: true)
  String data2;
  @Column(name: '_data3', isNullable: true)
  String data3;
  @Column(name: '_data4', isNullable: true)
  String data4;
   @Column(name: '_data5', isNullable: true)
  String data5;

  ChatInfo();
  ChatInfo.make(
      {this.chatId,
      this.pinned,
      this.unreadCount,
      this.unreadMark,
      this.unreadMentionsCount,
      this.draft,
      this.topMessageId,
      this.msgContent,
      this.desId,
      this.displayName,
      this.smallPhoto,
      this.date,
      this.dialogType,
      this.msgState,
      this.pinnedMessageId,
      this.fromId});
  setTopMsgType(MessageType type) => _topMsgType = type.value;
  MessageType get getMessageType => MessageType.valueOf(_topMsgType);

  setTopNotifyMsgType(NotifyMessageType type) => _topMsgNotifyType = type.value;
  NotifyMessageType get getTopNotifyMsgType =>
      NotifyMessageType.valueOf(_topMsgNotifyType);

  bool get isMsgRead => (msgState & MessageState.MessageSendRead.value > 0);
  setMsgRead() => (msgState = (msgState & ~MessageState.MessageSendMask.value) |
      MessageState.MessageSendRead.value);
  factory ChatInfo.fromJson(Map<String, dynamic> json) =>
      _$ChatInfoFromJson(json);

  factory ChatInfo.fromNamed(
    String chatId,
    bool pinned,
    int unreadCount,
    bool unreadMark,
    int unreadMentionsCount,
    String draft,
    int topMessageId,
    int desId,
    int topMsgType,
    String msgContent,
    DateTime date,
    String displayName,
    String smallPhoto,
    int dialogType,
    int msgState,
    int pinnedMessageId,
    int topMsgNotifyType,
    int fromId,
  ) =>
      ChatInfo.make(
        chatId: chatId,
        pinned: pinned,
        unreadCount: unreadCount,
        unreadMentionsCount: unreadMentionsCount,
        draft: draft,
        topMessageId: topMessageId,
        msgContent: msgContent,
        date: date,
        displayName: displayName,
        smallPhoto: smallPhoto,
        dialogType: dialogType,
        desId: desId,
        msgState: msgState,
        pinnedMessageId: pinnedMessageId,
        fromId: fromId,
        unreadMark: unreadMark,
      );

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$ChatToJson`.
  Map<String, dynamic> toJson() => _$ChatInfoToJson(this);
  @override
  String toString() {
    return this.toJson().toString();
  }
}

@GenBean()
class ChatInfoDao extends Bean<ChatInfo> with _ChatInfoDao {
  String tabName;
  ChatInfoDao(Adapter adapter, this.tabName) : super(adapter);

  String get tableName => tabName;
}
