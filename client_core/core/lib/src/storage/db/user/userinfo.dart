import 'package:jaguar_orm/jaguar_orm.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../../../client_core.dart' hide Update;

part 'userinfo.g.dart';
part 'userinfo.jorm.dart';
//run: flutter packages pub run build_runner build --delete-conflicting-outputs
enum UserRelationType {
  USER_RELATION_NONE,
  USER_RELATION_SELF,
  USER_RELATION_FRIEND,
  USER_RELATION_STRANGER,
}
enum StrangerStatus {
  STRANGER_NONE,
  STRANGER_REQ, //请求
  STRANGER_RECV, //
  STRANGER_EXPIRED, //过期
}

@JsonSerializable()
class UserInfo {
  @PrimaryKey(name: '_uid')
  int uid;
  @Column(name: '_self', isNullable: true)
  bool self;
  @Column(name: '_isFriend', isNullable: true)
  bool isFriend;

  @Column(name: '_displayname', isNullable: true, length: 64)
  String displayName; //该字段是用于显示的 目前是优先显示 remarks>username>phone>account

  @Column(name: '_username', isNullable: true, length: 64)
  String username;

  @Column(name: '_remarks', isNullable: true, length: 64)
  String remarks;
  @Column(name: '_account', isNullable: true, length: 64)
  String account;
  @Column(name: '_phone', isNullable: true, length: 32)
  String phone;
  @Column(name: '_email', isNullable: true, length: 64)
  String email;
  @Column(name: '_langCode', isNullable: true, length: 16)
  String langCode;
  @Column(name: '_small_photo', isNullable: true, length: 128)
  String smallPhoto;
  @Column(name: '_full_photo', isNullable: true, length: 128)
  String fullPhoto;
  @Column(name: '_about', isNullable: true, length: 256)
  String about;
  @Column(name: '_gender', isNullable: true)
  int gender;
  @Column(name: '_create_time', isNullable: true)
  DateTime createTime;

  @Column(name: '_onlineStatus', isNullable: true)
  int _onlineStatus;
  @Column(name: '_onlinetime', isNullable: true)
  DateTime onlineTime;
  @Column(name: '_black', isNullable: true)
  bool black;
  @Column(name: '_region', isNullable: true)
  String region;
  // Stranger相关
  @Column(name: '_action', isNullable: true)
  int action; // 行为 0:Ask   1:Passive
  @Column(name: '_status', isNullable: true)
  int status; //
  @Column(name: '_addTime', isNullable: true)
  int addTime; //添加时间
  // 备注
  @Column(name: '_commonChatsCount', isNullable: true)
  int commonChatsCount; //共同群数量

  //排序相关
  @Column(name: '_pinyin', isNullable: true, length: 64)
  String pinyin;
  @Column(name: '_pinyinTag', isNullable: true, length: 4)
  String pinyinTag;

  @Column(name: '_userRelation', isNullable: true)
  int _userRelation; //好友关系
  @Column(name: '_stangerStatus', isNullable: true)
  int _stangerStatus; //陌生人状态关系

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

  setUserRelation(UserRelationType type) => _userRelation = type.index;
  UserRelationType get getUserRelation =>
      UserRelationType.values[_userRelation ?? 0];

  setStangerStatus(StrangerStatus type) => _stangerStatus = type.index;
  StrangerStatus get getStangerStatus =>
      StrangerStatus.values[_stangerStatus ?? 0];

  @IgnoreColumn()
  @JsonKey(ignore: true)
  bool isActive;

  UserInfo();

  UserInfo.make({
    this.uid,
    this.self,
    this.isFriend,
    this.remarks,
    this.account,
    this.phone,
    this.email,
    this.langCode,
    this.displayName,
    this.smallPhoto,
    this.fullPhoto,
    this.about,
    this.gender,
    this.isActive,
    this.createTime,
    this.action,
    this.status,
    this.addTime,
    this.commonChatsCount,
    this.username,
    this.onlineTime,
    this.black,
    this.region,
  });

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);

  factory UserInfo.fromNamed({
    int uid,
    bool self,
    bool isFriend,
    String remarks,
    String account,
    String phone,
    String email,
    String langCode,
    String displayName,
    String smallPhoto,
    String fullPhoto,
    String about,
    int gender,
    bool isActive,
    DateTime createTime,
    int action,
    int status,
    int unreadCount,
    int addTime,
    bool blocked,
    String aboutsign,
    int commonChatsCount,
    String username,
    DateTime onlineTime,
    bool black,
    String region,
  }) =>
      UserInfo.make(
        uid: uid,
        self: self,
        isFriend: isFriend,
        remarks: remarks,
        account: account,
        phone: phone,
        email: email,
        langCode: langCode,
        displayName: displayName,
        smallPhoto: smallPhoto,
        fullPhoto: fullPhoto,
        about: about,
        gender: gender,
        isActive: isActive,
        createTime: createTime,
        action: action,
        status: status,
        addTime: addTime,
        commonChatsCount: commonChatsCount,
        username: username,
        onlineTime: onlineTime,
        black: black,
        region: region,
      );

  Map<String, dynamic> toJson() => _$UserInfoToJson(this);

  String get firstName => avaliableName.split(" ")[0];

  String get avaliableName =>
      displayName ?? uid.toString() ?? username ?? 'unknown';

  @override
  String toString() {
    return this.toJson().toString();
  }

  setOnlineStatus(OnlineStatus type) => _onlineStatus = type.value;
  OnlineStatus get getOnlineStatus => OnlineStatus.valueOf(_onlineStatus);
  // _userRelation
}

@GenBean()
class FriendDao extends Bean<UserInfo> with _FriendDao {
  String tabName;
  FriendDao(Adapter adapter, this.tabName) : super(adapter);

  @override
  String get tableName => tabName;
}

@GenBean()
class StrangerDao extends Bean<UserInfo> with _StrangerDao {
  String tabName;
  StrangerDao(Adapter adapter, this.tabName) : super(adapter);

  @override
  String get tableName => tabName;
}

@GenBean()
class BlacklistDao extends Bean<UserInfo> with _BlacklistDao {
  String tabName;
  BlacklistDao(Adapter adapter, this.tabName) : super(adapter);

  @override
  String get tableName => tabName;
}
