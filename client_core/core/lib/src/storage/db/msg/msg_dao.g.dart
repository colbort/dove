// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_dao.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MsgInfo _$MsgInfoFromJson(Map<String, dynamic> json) {
  return MsgInfo()
    ..id = json['id'] as int
    ..msgId = json['msgId'] as int
    ..chatId = json['chatId'] as String
    ..state = json['state'] as int
    ..fromId = json['fromId'] as int
    ..msgContent = json['msgContent'] as String
    ..showTime = json['showTime'] as bool
    ..date =
        json['date'] == null ? null : DateTime.parse(json['date'] as String)
    ..refMsgId = json['refMsgId'] as int
    ..refMsgChatId = json['refMsgChatId'] as String
    ..subMsgContent = json['subMsgContent'] as String
    ..thirdMsgContent = json['thirdMsgContent'] as String
    ..fourMsgContent = json['fourMsgContent'] as String
    ..fifthMsgContent = json['fifthMsgContent'] as String
    ..sixthMsgContent = json['sixthMsgContent'] as String
    ..localPath = json['localPath'] as String;
}

Map<String, dynamic> _$MsgInfoToJson(MsgInfo instance) => <String, dynamic>{
      'id': instance.id,
      'msgId': instance.msgId,
      'chatId': instance.chatId,
      'state': instance.state,
      'fromId': instance.fromId,
      'msgContent': instance.msgContent,
      'showTime': instance.showTime,
      'date': instance.date?.toIso8601String(),
      'refMsgId': instance.refMsgId,
      'refMsgChatId': instance.refMsgChatId,
      'subMsgContent': instance.subMsgContent,
      'thirdMsgContent': instance.thirdMsgContent,
      'fourMsgContent': instance.fourMsgContent,
      'fifthMsgContent': instance.fifthMsgContent,
      'sixthMsgContent': instance.sixthMsgContent,
      'localPath': instance.localPath,
    };
