// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userinfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) {
  return UserInfo()
    ..uid = json['uid'] as int
    ..self = json['self'] as bool
    ..isFriend = json['isFriend'] as bool
    ..displayName = json['displayName'] as String
    ..username = json['username'] as String
    ..remarks = json['remarks'] as String
    ..account = json['account'] as String
    ..phone = json['phone'] as String
    ..email = json['email'] as String
    ..langCode = json['langCode'] as String
    ..smallPhoto = json['smallPhoto'] as String
    ..fullPhoto = json['fullPhoto'] as String
    ..about = json['about'] as String
    ..gender = json['gender'] as int
    ..createTime = json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String)
    ..onlineTime = json['onlineTime'] == null
        ? null
        : DateTime.parse(json['onlineTime'] as String)
    ..black = json['black'] as bool
    ..region = json['region'] as String
    ..action = json['action'] as int
    ..status = json['status'] as int
    ..addTime = json['addTime'] as int
    ..commonChatsCount = json['commonChatsCount'] as int
    ..pinyin = json['pinyin'] as String
    ..pinyinTag = json['pinyinTag'] as String
    ..data1 = json['data1'] as String
    ..data2 = json['data2'] as String
    ..data3 = json['data3'] as String
    ..data4 = json['data4'] as String
    ..data5 = json['data5'] as String;
}

Map<String, dynamic> _$UserInfoToJson(UserInfo instance) => <String, dynamic>{
      'uid': instance.uid,
      'self': instance.self,
      'isFriend': instance.isFriend,
      'displayName': instance.displayName,
      'username': instance.username,
      'remarks': instance.remarks,
      'account': instance.account,
      'phone': instance.phone,
      'email': instance.email,
      'langCode': instance.langCode,
      'smallPhoto': instance.smallPhoto,
      'fullPhoto': instance.fullPhoto,
      'about': instance.about,
      'gender': instance.gender,
      'createTime': instance.createTime?.toIso8601String(),
      'onlineTime': instance.onlineTime?.toIso8601String(),
      'black': instance.black,
      'region': instance.region,
      'action': instance.action,
      'status': instance.status,
      'addTime': instance.addTime,
      'commonChatsCount': instance.commonChatsCount,
      'pinyin': instance.pinyin,
      'pinyinTag': instance.pinyinTag,
      'data1': instance.data1,
      'data2': instance.data2,
      'data3': instance.data3,
      'data4': instance.data4,
      'data5': instance.data5,
    };
