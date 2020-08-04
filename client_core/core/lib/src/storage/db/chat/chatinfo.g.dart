// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chatinfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatInfo _$ChatInfoFromJson(Map<String, dynamic> json) {
  return ChatInfo()
    ..id = json['id'] as int
    ..chatId = json['chatId'] as String
    ..desId = json['desId'] as int
    ..pinned = json['pinned'] as bool
    ..unreadMark = json['unreadMark'] as bool
    ..unreadCount = json['unreadCount'] as int
    ..unreadMentionsCount = json['unreadMentionsCount'] as int
    ..draft = json['draft'] as String
    ..topMessageId = json['topMessageId'] as int
    ..msgContent = json['msgContent'] as String
    ..displayName = json['displayName'] as String
    ..date =
        json['date'] == null ? null : DateTime.parse(json['date'] as String)
    ..smallPhoto = json['smallPhoto'] as String
    ..dialogType = json['dialogType'] as int
    ..msgState = json['msgState'] as int
    ..pinnedMessageId = json['pinnedMessageId'] as int
    ..fromId = json['fromId'] as int
    ..data1 = json['data1'] as String
    ..data2 = json['data2'] as String
    ..data3 = json['data3'] as String
    ..data4 = json['data4'] as String
    ..data5 = json['data5'] as String;
}

Map<String, dynamic> _$ChatInfoToJson(ChatInfo instance) => <String, dynamic>{
      'id': instance.id,
      'chatId': instance.chatId,
      'desId': instance.desId,
      'pinned': instance.pinned,
      'unreadMark': instance.unreadMark,
      'unreadCount': instance.unreadCount,
      'unreadMentionsCount': instance.unreadMentionsCount,
      'draft': instance.draft,
      'topMessageId': instance.topMessageId,
      'msgContent': instance.msgContent,
      'displayName': instance.displayName,
      'date': instance.date?.toIso8601String(),
      'smallPhoto': instance.smallPhoto,
      'dialogType': instance.dialogType,
      'msgState': instance.msgState,
      'pinnedMessageId': instance.pinnedMessageId,
      'fromId': instance.fromId,
      'data1': instance.data1,
      'data2': instance.data2,
      'data3': instance.data3,
      'data4': instance.data4,
      'data5': instance.data5,
    };
