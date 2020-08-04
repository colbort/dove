import 'package:client_core/client_core.dart' hide Update;
import 'package:client_core/src/storage/db/user/userinfo.dart';
import 'package:jaguar_orm/jaguar_orm.dart';
import 'package:json_annotation/json_annotation.dart';

part 'msg_dao.g.dart';
part 'msg_dao.jorm.dart';

@JsonSerializable()
class MsgInfo {
  MsgInfo();
  @PrimaryKey(name: '_id', isNullable: false, auto: true)
  int id;

  @Column(name: '_msg_id', isNullable: true)
  int msgId = 0;

  @Column(name: '_chat_id', isNullable: true)
  String chatId = '0';

  @Column(name: '_msg_state', isNullable: true)
  int state = 0;

  @Column(name: '_from_id', isNullable: true)
  int fromId = 0;

  @Column(name: '_msg_type', isNullable: false)
  int _msgType = 0;

  @Column(name: '_msg_content', isNullable: true, length: 256)
  String msgContent = '';

  // 如果msgtype 是 notify的化的子通知类型
  @Column(name: '_notify_type', isNullable: true) 
  int _notifyType = 0;

  @Column(name: '_show_time', isNullable: true)
  bool showTime = false;

  @Column(name: '_date', isNullable: true)
  DateTime date;

  @Column(name: '_ref_msg_id', isNullable: true)
  int refMsgId; // 仅当回复和引用的时候有效
  @Column(name: '_ref_msg_chat_id', isNullable: true)
  String refMsgChatId = '0'; // 引用消息的来源

  //消息的第二字段，备用msgContent的备用,扩展表用
  @Column(name: '_sub_msg_content', isNullable: true, length: 256)
  String subMsgContent;
  //消息的第三字段，备用msgContent的备用,扩展表用
  @Column(name: '_third_msg_content', isNullable: true, length: 256)
  String thirdMsgContent;
  //消息的第四字段，备用msgContent的备用,扩展表用
  @Column(name: '_four_msg_content', isNullable: true, length: 256)
  String fourMsgContent;
  //消息的第五字段，备用msgContent的备用,扩展表用
  @Column(name: '_fifth_msg_content', isNullable: true, length: 256)
  String fifthMsgContent;
  //消息的第六字段，备用msgContent的备用,扩展表用
  @Column(name: '_sixth_msg_content', isNullable: true, length: 256)
  String sixthMsgContent;
  //消息的local形式，一般是本地路径,扩展表用
  @Column(name: '_local_path', isNullable: true, length: 256)
  String localPath;

  @IgnoreColumn()
  @JsonKey(ignore: true)
  double progress = 0;

  @IgnoreColumn()
  @JsonKey(ignore: true)
  bool couldCancel = false; // 是否可以撤回，临时用

  @IgnoreColumn()
  @JsonKey(ignore: true)
  String taskId; // 这条消息关联的任务id，临时用

  @IgnoreColumn()
  @JsonKey(ignore: true)
  UserInfo user;

  MsgInfo.make(
    this.msgId,
    this.chatId,
    this.fromId,
    this.date, {
    this.msgContent,
    this.refMsgId,
    this.refMsgChatId,
    this.subMsgContent,
  });

  factory MsgInfo.fromJson(Map<String, dynamic> json) =>
      _$MsgInfoFromJson(json);

  factory MsgInfo.fromNamed({
    int msgId,
    String chatId,
    int fromId,
    DateTime date,
    int refMsgId = 0,
    String refMsgChatId = '0',
    String msgContent,
    String subMsgContent,
    int msgState,
  }) =>
      MsgInfo.make(
        msgId,
        chatId,
        fromId,
        date,
        msgContent: msgContent,
        refMsgId: refMsgId,
        refMsgChatId: refMsgChatId,
        subMsgContent: subMsgContent,
      );

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$ChatToJson`.
  Map<String, dynamic> toJson() => _$MsgInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

  bool get isGroupMsg => (state & MessageState.MessageChat.value > 0);
  bool get isMsgDeleted => (state & MessageState.MessageDelete.value > 0);
  setMsgDeleted() => (state |= MessageState.MessageDelete.value);

  bool get isMsgRead => (state & MessageState.MessageSendRead.value > 0);
  setMsgRead() => (state = (state & ~MessageState.MessageSendMask.value) |
      MessageState.MessageSendRead.value);

  bool get isMsgSending => (state & MessageState.MessageSending.value > 0);
  setMsgSending() => (state = (state & ~MessageState.MessageSendMask.value) |
      MessageState.MessageSending.value);

  bool get isMsgSendFail => (state & MessageState.MessageSendFailed.value > 0);
  setMsgSendFail() => (state = (state & ~MessageState.MessageSendMask.value) |
      MessageState.MessageSendFailed.value);

  bool get isMsgSendSucc => (state & MessageState.MessageSendSuccess.value > 0);
  setMsgSendSucc() => (state = (state & ~MessageState.MessageSendMask.value) |
      MessageState.MessageSendSuccess.value);

  ///设置和获取消息类型
  msgType(MessageType type) => _msgType = type.value;
  MessageType get getMsgType => MessageType.valueOf(_msgType);

  ///设置和获取通知消息子类型
  notifyType(NotifyMessageType type) => _notifyType = type.value;
  NotifyMessageType get getNotifyType => NotifyMessageType.valueOf(_notifyType);

  // 是否是引用回复消息
  bool get isRefMsg => (_msgType == MessageType.MessageTypeRefence.value ||
      _msgType == MessageType.MessageTypeForward.value ||
      (refMsgId ?? 0) > 0);

  String get getVolumeId => thirdMsgContent;
  void volumeId(String volumeId) => thirdMsgContent = volumeId;

  String get getFileName => fourMsgContent;
  void fileName(String fileName) => fourMsgContent = fileName;

  String get getFileSize => fifthMsgContent;
  void fileSize(String fileSize) => fifthMsgContent = fileSize;
}

@GenBean()
class MsgInfoDao extends Bean<MsgInfo> with _MsgInfoDao {
  final String tableName1;

  MsgInfoDao(this.tableName1, Adapter adapter) : super(adapter);

  String get tableName => tableName1;
}
