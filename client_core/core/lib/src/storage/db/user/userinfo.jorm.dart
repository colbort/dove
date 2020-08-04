// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userinfo.dart';

// **************************************************************************
// BeanGenerator
// **************************************************************************

abstract class _FriendDao implements Bean<UserInfo> {
  final uid = IntField('_uid');
  final self = BoolField('_self');
  final isFriend = BoolField('_is_friend');
  final displayName = StrField('_displayname');
  final username = StrField('_username');
  final remarks = StrField('_remarks');
  final account = StrField('_account');
  final phone = StrField('_phone');
  final email = StrField('_email');
  final langCode = StrField('_lang_code');
  final smallPhoto = StrField('_small_photo');
  final fullPhoto = StrField('_full_photo');
  final about = StrField('_about');
  final gender = IntField('_gender');
  final createTime = DateTimeField('_create_time');
  final _onlineStatus = IntField('_online_status');
  final onlineTime = DateTimeField('_onlinetime');
  final black = BoolField('_black');
  final region = StrField('_region');
  final action = IntField('_action');
  final status = IntField('_status');
  final addTime = IntField('_add_time');
  final commonChatsCount = IntField('_common_chats_count');
  final pinyin = StrField('_pinyin');
  final pinyinTag = StrField('_pinyin_tag');
  final _userRelation = IntField('_user_relation');
  final _stangerStatus = IntField('_stanger_status');
  final data1 = StrField('_data1');
  final data2 = StrField('_data2');
  final data3 = StrField('_data3');
  final data4 = StrField('_data4');
  final data5 = StrField('_data5');
  Map<String, Field> _fields;
  Map<String, Field> get fields => _fields ??= {
        uid.name: uid,
        self.name: self,
        isFriend.name: isFriend,
        displayName.name: displayName,
        username.name: username,
        remarks.name: remarks,
        account.name: account,
        phone.name: phone,
        email.name: email,
        langCode.name: langCode,
        smallPhoto.name: smallPhoto,
        fullPhoto.name: fullPhoto,
        about.name: about,
        gender.name: gender,
        createTime.name: createTime,
        _onlineStatus.name: _onlineStatus,
        onlineTime.name: onlineTime,
        black.name: black,
        region.name: region,
        action.name: action,
        status.name: status,
        addTime.name: addTime,
        commonChatsCount.name: commonChatsCount,
        pinyin.name: pinyin,
        pinyinTag.name: pinyinTag,
        _userRelation.name: _userRelation,
        _stangerStatus.name: _stangerStatus,
        data1.name: data1,
        data2.name: data2,
        data3.name: data3,
        data4.name: data4,
        data5.name: data5,
      };
  UserInfo fromMap(Map map) {
    UserInfo model = UserInfo();
    model.uid = adapter.parseValue(map['_uid']);
    model.self = adapter.parseValue(map['_self']);
    model.isFriend = adapter.parseValue(map['_is_friend']);
    model.displayName = adapter.parseValue(map['_displayname']);
    model.username = adapter.parseValue(map['_username']);
    model.remarks = adapter.parseValue(map['_remarks']);
    model.account = adapter.parseValue(map['_account']);
    model.phone = adapter.parseValue(map['_phone']);
    model.email = adapter.parseValue(map['_email']);
    model.langCode = adapter.parseValue(map['_lang_code']);
    model.smallPhoto = adapter.parseValue(map['_small_photo']);
    model.fullPhoto = adapter.parseValue(map['_full_photo']);
    model.about = adapter.parseValue(map['_about']);
    model.gender = adapter.parseValue(map['_gender']);
    model.createTime = adapter.parseValue(map['_create_time']);
    model._onlineStatus = adapter.parseValue(map['_online_status']);
    model.onlineTime = adapter.parseValue(map['_onlinetime']);
    model.black = adapter.parseValue(map['_black']);
    model.region = adapter.parseValue(map['_region']);
    model.action = adapter.parseValue(map['_action']);
    model.status = adapter.parseValue(map['_status']);
    model.addTime = adapter.parseValue(map['_add_time']);
    model.commonChatsCount = adapter.parseValue(map['_common_chats_count']);
    model.pinyin = adapter.parseValue(map['_pinyin']);
    model.pinyinTag = adapter.parseValue(map['_pinyin_tag']);
    model._userRelation = adapter.parseValue(map['_user_relation']);
    model._stangerStatus = adapter.parseValue(map['_stanger_status']);
    model.data1 = adapter.parseValue(map['_data1']);
    model.data2 = adapter.parseValue(map['_data2']);
    model.data3 = adapter.parseValue(map['_data3']);
    model.data4 = adapter.parseValue(map['_data4']);
    model.data5 = adapter.parseValue(map['_data5']);

    return model;
  }

  List<SetColumn> toSetColumns(UserInfo model,
      {bool update = false, Set<String> only, bool onlyNonNull = false}) {
    List<SetColumn> ret = [];

    if (only == null && !onlyNonNull) {
      ret.add(uid.set(model.uid));
      ret.add(self.set(model.self));
      ret.add(isFriend.set(model.isFriend));
      ret.add(displayName.set(model.displayName));
      ret.add(username.set(model.username));
      ret.add(remarks.set(model.remarks));
      ret.add(account.set(model.account));
      ret.add(phone.set(model.phone));
      ret.add(email.set(model.email));
      ret.add(langCode.set(model.langCode));
      ret.add(smallPhoto.set(model.smallPhoto));
      ret.add(fullPhoto.set(model.fullPhoto));
      ret.add(about.set(model.about));
      ret.add(gender.set(model.gender));
      ret.add(createTime.set(model.createTime));
      ret.add(_onlineStatus.set(model._onlineStatus));
      ret.add(onlineTime.set(model.onlineTime));
      ret.add(black.set(model.black));
      ret.add(region.set(model.region));
      ret.add(action.set(model.action));
      ret.add(status.set(model.status));
      ret.add(addTime.set(model.addTime));
      ret.add(commonChatsCount.set(model.commonChatsCount));
      ret.add(pinyin.set(model.pinyin));
      ret.add(pinyinTag.set(model.pinyinTag));
      ret.add(_userRelation.set(model._userRelation));
      ret.add(_stangerStatus.set(model._stangerStatus));
      ret.add(data1.set(model.data1));
      ret.add(data2.set(model.data2));
      ret.add(data3.set(model.data3));
      ret.add(data4.set(model.data4));
      ret.add(data5.set(model.data5));
    } else if (only != null) {
      if (only.contains(uid.name)) ret.add(uid.set(model.uid));
      if (only.contains(self.name)) ret.add(self.set(model.self));
      if (only.contains(isFriend.name)) ret.add(isFriend.set(model.isFriend));
      if (only.contains(displayName.name))
        ret.add(displayName.set(model.displayName));
      if (only.contains(username.name)) ret.add(username.set(model.username));
      if (only.contains(remarks.name)) ret.add(remarks.set(model.remarks));
      if (only.contains(account.name)) ret.add(account.set(model.account));
      if (only.contains(phone.name)) ret.add(phone.set(model.phone));
      if (only.contains(email.name)) ret.add(email.set(model.email));
      if (only.contains(langCode.name)) ret.add(langCode.set(model.langCode));
      if (only.contains(smallPhoto.name))
        ret.add(smallPhoto.set(model.smallPhoto));
      if (only.contains(fullPhoto.name))
        ret.add(fullPhoto.set(model.fullPhoto));
      if (only.contains(about.name)) ret.add(about.set(model.about));
      if (only.contains(gender.name)) ret.add(gender.set(model.gender));
      if (only.contains(createTime.name))
        ret.add(createTime.set(model.createTime));
      if (only.contains(_onlineStatus.name))
        ret.add(_onlineStatus.set(model._onlineStatus));
      if (only.contains(onlineTime.name))
        ret.add(onlineTime.set(model.onlineTime));
      if (only.contains(black.name)) ret.add(black.set(model.black));
      if (only.contains(region.name)) ret.add(region.set(model.region));
      if (only.contains(action.name)) ret.add(action.set(model.action));
      if (only.contains(status.name)) ret.add(status.set(model.status));
      if (only.contains(addTime.name)) ret.add(addTime.set(model.addTime));
      if (only.contains(commonChatsCount.name))
        ret.add(commonChatsCount.set(model.commonChatsCount));
      if (only.contains(pinyin.name)) ret.add(pinyin.set(model.pinyin));
      if (only.contains(pinyinTag.name))
        ret.add(pinyinTag.set(model.pinyinTag));
      if (only.contains(_userRelation.name))
        ret.add(_userRelation.set(model._userRelation));
      if (only.contains(_stangerStatus.name))
        ret.add(_stangerStatus.set(model._stangerStatus));
      if (only.contains(data1.name)) ret.add(data1.set(model.data1));
      if (only.contains(data2.name)) ret.add(data2.set(model.data2));
      if (only.contains(data3.name)) ret.add(data3.set(model.data3));
      if (only.contains(data4.name)) ret.add(data4.set(model.data4));
      if (only.contains(data5.name)) ret.add(data5.set(model.data5));
    } else /* if (onlyNonNull) */ {
      if (model.uid != null) {
        ret.add(uid.set(model.uid));
      }
      if (model.self != null) {
        ret.add(self.set(model.self));
      }
      if (model.isFriend != null) {
        ret.add(isFriend.set(model.isFriend));
      }
      if (model.displayName != null) {
        ret.add(displayName.set(model.displayName));
      }
      if (model.username != null) {
        ret.add(username.set(model.username));
      }
      if (model.remarks != null) {
        ret.add(remarks.set(model.remarks));
      }
      if (model.account != null) {
        ret.add(account.set(model.account));
      }
      if (model.phone != null) {
        ret.add(phone.set(model.phone));
      }
      if (model.email != null) {
        ret.add(email.set(model.email));
      }
      if (model.langCode != null) {
        ret.add(langCode.set(model.langCode));
      }
      if (model.smallPhoto != null) {
        ret.add(smallPhoto.set(model.smallPhoto));
      }
      if (model.fullPhoto != null) {
        ret.add(fullPhoto.set(model.fullPhoto));
      }
      if (model.about != null) {
        ret.add(about.set(model.about));
      }
      if (model.gender != null) {
        ret.add(gender.set(model.gender));
      }
      if (model.createTime != null) {
        ret.add(createTime.set(model.createTime));
      }
      if (model._onlineStatus != null) {
        ret.add(_onlineStatus.set(model._onlineStatus));
      }
      if (model.onlineTime != null) {
        ret.add(onlineTime.set(model.onlineTime));
      }
      if (model.black != null) {
        ret.add(black.set(model.black));
      }
      if (model.region != null) {
        ret.add(region.set(model.region));
      }
      if (model.action != null) {
        ret.add(action.set(model.action));
      }
      if (model.status != null) {
        ret.add(status.set(model.status));
      }
      if (model.addTime != null) {
        ret.add(addTime.set(model.addTime));
      }
      if (model.commonChatsCount != null) {
        ret.add(commonChatsCount.set(model.commonChatsCount));
      }
      if (model.pinyin != null) {
        ret.add(pinyin.set(model.pinyin));
      }
      if (model.pinyinTag != null) {
        ret.add(pinyinTag.set(model.pinyinTag));
      }
      if (model._userRelation != null) {
        ret.add(_userRelation.set(model._userRelation));
      }
      if (model._stangerStatus != null) {
        ret.add(_stangerStatus.set(model._stangerStatus));
      }
      if (model.data1 != null) {
        ret.add(data1.set(model.data1));
      }
      if (model.data2 != null) {
        ret.add(data2.set(model.data2));
      }
      if (model.data3 != null) {
        ret.add(data3.set(model.data3));
      }
      if (model.data4 != null) {
        ret.add(data4.set(model.data4));
      }
      if (model.data5 != null) {
        ret.add(data5.set(model.data5));
      }
    }

    return ret;
  }

  Future<void> createTable({bool ifNotExists = false}) async {
    final st = Sql.create(tableName, ifNotExists: ifNotExists);
    st.addInt(uid.name, primary: true, isNullable: false);
    st.addBool(self.name, isNullable: true);
    st.addBool(isFriend.name, isNullable: true);
    st.addStr(displayName.name, length: 64, isNullable: true);
    st.addStr(username.name, length: 64, isNullable: true);
    st.addStr(remarks.name, length: 64, isNullable: true);
    st.addStr(account.name, length: 64, isNullable: true);
    st.addStr(phone.name, length: 32, isNullable: true);
    st.addStr(email.name, length: 64, isNullable: true);
    st.addStr(langCode.name, length: 16, isNullable: true);
    st.addStr(smallPhoto.name, length: 128, isNullable: true);
    st.addStr(fullPhoto.name, length: 128, isNullable: true);
    st.addStr(about.name, length: 256, isNullable: true);
    st.addInt(gender.name, isNullable: true);
    st.addDateTime(createTime.name, isNullable: true);
    st.addInt(_onlineStatus.name, isNullable: true);
    st.addDateTime(onlineTime.name, isNullable: true);
    st.addBool(black.name, isNullable: true);
    st.addStr(region.name, isNullable: true);
    st.addInt(action.name, isNullable: true);
    st.addInt(status.name, isNullable: true);
    st.addInt(addTime.name, isNullable: true);
    st.addInt(commonChatsCount.name, isNullable: true);
    st.addStr(pinyin.name, length: 64, isNullable: true);
    st.addStr(pinyinTag.name, length: 4, isNullable: true);
    st.addInt(_userRelation.name, isNullable: true);
    st.addInt(_stangerStatus.name, isNullable: true);
    st.addStr(data1.name, isNullable: true);
    st.addStr(data2.name, isNullable: true);
    st.addStr(data3.name, isNullable: true);
    st.addStr(data4.name, isNullable: true);
    st.addStr(data5.name, isNullable: true);
    return adapter.createTable(st);
  }

  Future<dynamic> insert(UserInfo model,
      {bool cascade = false,
      bool onlyNonNull = false,
      Set<String> only}) async {
    final Insert insert = inserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.insert(insert);
  }

  Future<void> insertMany(List<UserInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = models
        .map((model) =>
            toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
        .toList();
    final InsertMany insert = inserters.addAll(data);
    await adapter.insertMany(insert);
    return;
  }

  Future<dynamic> upsert(UserInfo model,
      {bool cascade = false,
      Set<String> only,
      bool onlyNonNull = false,
      isForeignKeyEnabled = false}) async {
    final Upsert upsert = upserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.upsert(upsert);
  }

  Future<void> upsertMany(List<UserInfo> models,
      {bool onlyNonNull = false,
      Set<String> only,
      isForeignKeyEnabled = false}) async {
    final List<List<SetColumn>> data = [];
    for (var i = 0; i < models.length; ++i) {
      var model = models[i];
      data.add(
          toSetColumns(model, only: only, onlyNonNull: onlyNonNull).toList());
    }
    final UpsertMany upsert = upserters.addAll(data);
    await adapter.upsertMany(upsert);
    return;
  }

  Future<int> update(UserInfo model,
      {bool cascade = false,
      bool associate = false,
      Set<String> only,
      bool onlyNonNull = false}) async {
    final Update update = updater
        .where(this.uid.eq(model.uid))
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.update(update);
  }

  Future<void> updateMany(List<UserInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = [];
    final List<Expression> where = [];
    for (var i = 0; i < models.length; ++i) {
      var model = models[i];
      data.add(
          toSetColumns(model, only: only, onlyNonNull: onlyNonNull).toList());
      where.add(this.uid.eq(model.uid));
    }
    final UpdateMany update = updaters.addAll(data, where);
    await adapter.updateMany(update);
    return;
  }

  Future<UserInfo> find(int uid,
      {bool preload = false, bool cascade = false}) async {
    final Find find = finder.where(this.uid.eq(uid));
    return await findOne(find);
  }

  Future<int> remove(int uid) async {
    final Remove remove = remover.where(this.uid.eq(uid));
    return adapter.remove(remove);
  }

  Future<int> removeMany(List<UserInfo> models) async {
// Return if models is empty. If this is not done, all records will be removed!
    if (models == null || models.isEmpty) return 0;
    final Remove remove = remover;
    for (final model in models) {
      remove.or(this.uid.eq(model.uid));
    }
    return adapter.remove(remove);
  }
}

abstract class _StrangerDao implements Bean<UserInfo> {
  final uid = IntField('_uid');
  final self = BoolField('_self');
  final isFriend = BoolField('_is_friend');
  final displayName = StrField('_displayname');
  final username = StrField('_username');
  final remarks = StrField('_remarks');
  final account = StrField('_account');
  final phone = StrField('_phone');
  final email = StrField('_email');
  final langCode = StrField('_lang_code');
  final smallPhoto = StrField('_small_photo');
  final fullPhoto = StrField('_full_photo');
  final about = StrField('_about');
  final gender = IntField('_gender');
  final createTime = DateTimeField('_create_time');
  final _onlineStatus = IntField('_online_status');
  final onlineTime = DateTimeField('_onlinetime');
  final black = BoolField('_black');
  final region = StrField('_region');
  final action = IntField('_action');
  final status = IntField('_status');
  final addTime = IntField('_add_time');
  final commonChatsCount = IntField('_common_chats_count');
  final pinyin = StrField('_pinyin');
  final pinyinTag = StrField('_pinyin_tag');
  final _userRelation = IntField('_user_relation');
  final _stangerStatus = IntField('_stanger_status');
  final data1 = StrField('_data1');
  final data2 = StrField('_data2');
  final data3 = StrField('_data3');
  final data4 = StrField('_data4');
  final data5 = StrField('_data5');
  Map<String, Field> _fields;
  Map<String, Field> get fields => _fields ??= {
        uid.name: uid,
        self.name: self,
        isFriend.name: isFriend,
        displayName.name: displayName,
        username.name: username,
        remarks.name: remarks,
        account.name: account,
        phone.name: phone,
        email.name: email,
        langCode.name: langCode,
        smallPhoto.name: smallPhoto,
        fullPhoto.name: fullPhoto,
        about.name: about,
        gender.name: gender,
        createTime.name: createTime,
        _onlineStatus.name: _onlineStatus,
        onlineTime.name: onlineTime,
        black.name: black,
        region.name: region,
        action.name: action,
        status.name: status,
        addTime.name: addTime,
        commonChatsCount.name: commonChatsCount,
        pinyin.name: pinyin,
        pinyinTag.name: pinyinTag,
        _userRelation.name: _userRelation,
        _stangerStatus.name: _stangerStatus,
        data1.name: data1,
        data2.name: data2,
        data3.name: data3,
        data4.name: data4,
        data5.name: data5,
      };
  UserInfo fromMap(Map map) {
    UserInfo model = UserInfo();
    model.uid = adapter.parseValue(map['_uid']);
    model.self = adapter.parseValue(map['_self']);
    model.isFriend = adapter.parseValue(map['_is_friend']);
    model.displayName = adapter.parseValue(map['_displayname']);
    model.username = adapter.parseValue(map['_username']);
    model.remarks = adapter.parseValue(map['_remarks']);
    model.account = adapter.parseValue(map['_account']);
    model.phone = adapter.parseValue(map['_phone']);
    model.email = adapter.parseValue(map['_email']);
    model.langCode = adapter.parseValue(map['_lang_code']);
    model.smallPhoto = adapter.parseValue(map['_small_photo']);
    model.fullPhoto = adapter.parseValue(map['_full_photo']);
    model.about = adapter.parseValue(map['_about']);
    model.gender = adapter.parseValue(map['_gender']);
    model.createTime = adapter.parseValue(map['_create_time']);
    model._onlineStatus = adapter.parseValue(map['_online_status']);
    model.onlineTime = adapter.parseValue(map['_onlinetime']);
    model.black = adapter.parseValue(map['_black']);
    model.region = adapter.parseValue(map['_region']);
    model.action = adapter.parseValue(map['_action']);
    model.status = adapter.parseValue(map['_status']);
    model.addTime = adapter.parseValue(map['_add_time']);
    model.commonChatsCount = adapter.parseValue(map['_common_chats_count']);
    model.pinyin = adapter.parseValue(map['_pinyin']);
    model.pinyinTag = adapter.parseValue(map['_pinyin_tag']);
    model._userRelation = adapter.parseValue(map['_user_relation']);
    model._stangerStatus = adapter.parseValue(map['_stanger_status']);
    model.data1 = adapter.parseValue(map['_data1']);
    model.data2 = adapter.parseValue(map['_data2']);
    model.data3 = adapter.parseValue(map['_data3']);
    model.data4 = adapter.parseValue(map['_data4']);
    model.data5 = adapter.parseValue(map['_data5']);

    return model;
  }

  List<SetColumn> toSetColumns(UserInfo model,
      {bool update = false, Set<String> only, bool onlyNonNull = false}) {
    List<SetColumn> ret = [];

    if (only == null && !onlyNonNull) {
      ret.add(uid.set(model.uid));
      ret.add(self.set(model.self));
      ret.add(isFriend.set(model.isFriend));
      ret.add(displayName.set(model.displayName));
      ret.add(username.set(model.username));
      ret.add(remarks.set(model.remarks));
      ret.add(account.set(model.account));
      ret.add(phone.set(model.phone));
      ret.add(email.set(model.email));
      ret.add(langCode.set(model.langCode));
      ret.add(smallPhoto.set(model.smallPhoto));
      ret.add(fullPhoto.set(model.fullPhoto));
      ret.add(about.set(model.about));
      ret.add(gender.set(model.gender));
      ret.add(createTime.set(model.createTime));
      ret.add(_onlineStatus.set(model._onlineStatus));
      ret.add(onlineTime.set(model.onlineTime));
      ret.add(black.set(model.black));
      ret.add(region.set(model.region));
      ret.add(action.set(model.action));
      ret.add(status.set(model.status));
      ret.add(addTime.set(model.addTime));
      ret.add(commonChatsCount.set(model.commonChatsCount));
      ret.add(pinyin.set(model.pinyin));
      ret.add(pinyinTag.set(model.pinyinTag));
      ret.add(_userRelation.set(model._userRelation));
      ret.add(_stangerStatus.set(model._stangerStatus));
      ret.add(data1.set(model.data1));
      ret.add(data2.set(model.data2));
      ret.add(data3.set(model.data3));
      ret.add(data4.set(model.data4));
      ret.add(data5.set(model.data5));
    } else if (only != null) {
      if (only.contains(uid.name)) ret.add(uid.set(model.uid));
      if (only.contains(self.name)) ret.add(self.set(model.self));
      if (only.contains(isFriend.name)) ret.add(isFriend.set(model.isFriend));
      if (only.contains(displayName.name))
        ret.add(displayName.set(model.displayName));
      if (only.contains(username.name)) ret.add(username.set(model.username));
      if (only.contains(remarks.name)) ret.add(remarks.set(model.remarks));
      if (only.contains(account.name)) ret.add(account.set(model.account));
      if (only.contains(phone.name)) ret.add(phone.set(model.phone));
      if (only.contains(email.name)) ret.add(email.set(model.email));
      if (only.contains(langCode.name)) ret.add(langCode.set(model.langCode));
      if (only.contains(smallPhoto.name))
        ret.add(smallPhoto.set(model.smallPhoto));
      if (only.contains(fullPhoto.name))
        ret.add(fullPhoto.set(model.fullPhoto));
      if (only.contains(about.name)) ret.add(about.set(model.about));
      if (only.contains(gender.name)) ret.add(gender.set(model.gender));
      if (only.contains(createTime.name))
        ret.add(createTime.set(model.createTime));
      if (only.contains(_onlineStatus.name))
        ret.add(_onlineStatus.set(model._onlineStatus));
      if (only.contains(onlineTime.name))
        ret.add(onlineTime.set(model.onlineTime));
      if (only.contains(black.name)) ret.add(black.set(model.black));
      if (only.contains(region.name)) ret.add(region.set(model.region));
      if (only.contains(action.name)) ret.add(action.set(model.action));
      if (only.contains(status.name)) ret.add(status.set(model.status));
      if (only.contains(addTime.name)) ret.add(addTime.set(model.addTime));
      if (only.contains(commonChatsCount.name))
        ret.add(commonChatsCount.set(model.commonChatsCount));
      if (only.contains(pinyin.name)) ret.add(pinyin.set(model.pinyin));
      if (only.contains(pinyinTag.name))
        ret.add(pinyinTag.set(model.pinyinTag));
      if (only.contains(_userRelation.name))
        ret.add(_userRelation.set(model._userRelation));
      if (only.contains(_stangerStatus.name))
        ret.add(_stangerStatus.set(model._stangerStatus));
      if (only.contains(data1.name)) ret.add(data1.set(model.data1));
      if (only.contains(data2.name)) ret.add(data2.set(model.data2));
      if (only.contains(data3.name)) ret.add(data3.set(model.data3));
      if (only.contains(data4.name)) ret.add(data4.set(model.data4));
      if (only.contains(data5.name)) ret.add(data5.set(model.data5));
    } else /* if (onlyNonNull) */ {
      if (model.uid != null) {
        ret.add(uid.set(model.uid));
      }
      if (model.self != null) {
        ret.add(self.set(model.self));
      }
      if (model.isFriend != null) {
        ret.add(isFriend.set(model.isFriend));
      }
      if (model.displayName != null) {
        ret.add(displayName.set(model.displayName));
      }
      if (model.username != null) {
        ret.add(username.set(model.username));
      }
      if (model.remarks != null) {
        ret.add(remarks.set(model.remarks));
      }
      if (model.account != null) {
        ret.add(account.set(model.account));
      }
      if (model.phone != null) {
        ret.add(phone.set(model.phone));
      }
      if (model.email != null) {
        ret.add(email.set(model.email));
      }
      if (model.langCode != null) {
        ret.add(langCode.set(model.langCode));
      }
      if (model.smallPhoto != null) {
        ret.add(smallPhoto.set(model.smallPhoto));
      }
      if (model.fullPhoto != null) {
        ret.add(fullPhoto.set(model.fullPhoto));
      }
      if (model.about != null) {
        ret.add(about.set(model.about));
      }
      if (model.gender != null) {
        ret.add(gender.set(model.gender));
      }
      if (model.createTime != null) {
        ret.add(createTime.set(model.createTime));
      }
      if (model._onlineStatus != null) {
        ret.add(_onlineStatus.set(model._onlineStatus));
      }
      if (model.onlineTime != null) {
        ret.add(onlineTime.set(model.onlineTime));
      }
      if (model.black != null) {
        ret.add(black.set(model.black));
      }
      if (model.region != null) {
        ret.add(region.set(model.region));
      }
      if (model.action != null) {
        ret.add(action.set(model.action));
      }
      if (model.status != null) {
        ret.add(status.set(model.status));
      }
      if (model.addTime != null) {
        ret.add(addTime.set(model.addTime));
      }
      if (model.commonChatsCount != null) {
        ret.add(commonChatsCount.set(model.commonChatsCount));
      }
      if (model.pinyin != null) {
        ret.add(pinyin.set(model.pinyin));
      }
      if (model.pinyinTag != null) {
        ret.add(pinyinTag.set(model.pinyinTag));
      }
      if (model._userRelation != null) {
        ret.add(_userRelation.set(model._userRelation));
      }
      if (model._stangerStatus != null) {
        ret.add(_stangerStatus.set(model._stangerStatus));
      }
      if (model.data1 != null) {
        ret.add(data1.set(model.data1));
      }
      if (model.data2 != null) {
        ret.add(data2.set(model.data2));
      }
      if (model.data3 != null) {
        ret.add(data3.set(model.data3));
      }
      if (model.data4 != null) {
        ret.add(data4.set(model.data4));
      }
      if (model.data5 != null) {
        ret.add(data5.set(model.data5));
      }
    }

    return ret;
  }

  Future<void> createTable({bool ifNotExists = false}) async {
    final st = Sql.create(tableName, ifNotExists: ifNotExists);
    st.addInt(uid.name, primary: true, isNullable: false);
    st.addBool(self.name, isNullable: true);
    st.addBool(isFriend.name, isNullable: true);
    st.addStr(displayName.name, length: 64, isNullable: true);
    st.addStr(username.name, length: 64, isNullable: true);
    st.addStr(remarks.name, length: 64, isNullable: true);
    st.addStr(account.name, length: 64, isNullable: true);
    st.addStr(phone.name, length: 32, isNullable: true);
    st.addStr(email.name, length: 64, isNullable: true);
    st.addStr(langCode.name, length: 16, isNullable: true);
    st.addStr(smallPhoto.name, length: 128, isNullable: true);
    st.addStr(fullPhoto.name, length: 128, isNullable: true);
    st.addStr(about.name, length: 256, isNullable: true);
    st.addInt(gender.name, isNullable: true);
    st.addDateTime(createTime.name, isNullable: true);
    st.addInt(_onlineStatus.name, isNullable: true);
    st.addDateTime(onlineTime.name, isNullable: true);
    st.addBool(black.name, isNullable: true);
    st.addStr(region.name, isNullable: true);
    st.addInt(action.name, isNullable: true);
    st.addInt(status.name, isNullable: true);
    st.addInt(addTime.name, isNullable: true);
    st.addInt(commonChatsCount.name, isNullable: true);
    st.addStr(pinyin.name, length: 64, isNullable: true);
    st.addStr(pinyinTag.name, length: 4, isNullable: true);
    st.addInt(_userRelation.name, isNullable: true);
    st.addInt(_stangerStatus.name, isNullable: true);
    st.addStr(data1.name, isNullable: true);
    st.addStr(data2.name, isNullable: true);
    st.addStr(data3.name, isNullable: true);
    st.addStr(data4.name, isNullable: true);
    st.addStr(data5.name, isNullable: true);
    return adapter.createTable(st);
  }

  Future<dynamic> insert(UserInfo model,
      {bool cascade = false,
      bool onlyNonNull = false,
      Set<String> only}) async {
    final Insert insert = inserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.insert(insert);
  }

  Future<void> insertMany(List<UserInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = models
        .map((model) =>
            toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
        .toList();
    final InsertMany insert = inserters.addAll(data);
    await adapter.insertMany(insert);
    return;
  }

  Future<dynamic> upsert(UserInfo model,
      {bool cascade = false,
      Set<String> only,
      bool onlyNonNull = false,
      isForeignKeyEnabled = false}) async {
    final Upsert upsert = upserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.upsert(upsert);
  }

  Future<void> upsertMany(List<UserInfo> models,
      {bool onlyNonNull = false,
      Set<String> only,
      isForeignKeyEnabled = false}) async {
    final List<List<SetColumn>> data = [];
    for (var i = 0; i < models.length; ++i) {
      var model = models[i];
      data.add(
          toSetColumns(model, only: only, onlyNonNull: onlyNonNull).toList());
    }
    final UpsertMany upsert = upserters.addAll(data);
    await adapter.upsertMany(upsert);
    return;
  }

  Future<int> update(UserInfo model,
      {bool cascade = false,
      bool associate = false,
      Set<String> only,
      bool onlyNonNull = false}) async {
    final Update update = updater
        .where(this.uid.eq(model.uid))
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.update(update);
  }

  Future<void> updateMany(List<UserInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = [];
    final List<Expression> where = [];
    for (var i = 0; i < models.length; ++i) {
      var model = models[i];
      data.add(
          toSetColumns(model, only: only, onlyNonNull: onlyNonNull).toList());
      where.add(this.uid.eq(model.uid));
    }
    final UpdateMany update = updaters.addAll(data, where);
    await adapter.updateMany(update);
    return;
  }

  Future<UserInfo> find(int uid,
      {bool preload = false, bool cascade = false}) async {
    final Find find = finder.where(this.uid.eq(uid));
    return await findOne(find);
  }

  Future<int> remove(int uid) async {
    final Remove remove = remover.where(this.uid.eq(uid));
    return adapter.remove(remove);
  }

  Future<int> removeMany(List<UserInfo> models) async {
// Return if models is empty. If this is not done, all records will be removed!
    if (models == null || models.isEmpty) return 0;
    final Remove remove = remover;
    for (final model in models) {
      remove.or(this.uid.eq(model.uid));
    }
    return adapter.remove(remove);
  }
}

abstract class _BlacklistDao implements Bean<UserInfo> {
  final uid = IntField('_uid');
  final self = BoolField('_self');
  final isFriend = BoolField('_is_friend');
  final displayName = StrField('_displayname');
  final username = StrField('_username');
  final remarks = StrField('_remarks');
  final account = StrField('_account');
  final phone = StrField('_phone');
  final email = StrField('_email');
  final langCode = StrField('_lang_code');
  final smallPhoto = StrField('_small_photo');
  final fullPhoto = StrField('_full_photo');
  final about = StrField('_about');
  final gender = IntField('_gender');
  final createTime = DateTimeField('_create_time');
  final _onlineStatus = IntField('_online_status');
  final onlineTime = DateTimeField('_onlinetime');
  final black = BoolField('_black');
  final region = StrField('_region');
  final action = IntField('_action');
  final status = IntField('_status');
  final addTime = IntField('_add_time');
  final commonChatsCount = IntField('_common_chats_count');
  final pinyin = StrField('_pinyin');
  final pinyinTag = StrField('_pinyin_tag');
  final _userRelation = IntField('_user_relation');
  final _stangerStatus = IntField('_stanger_status');
  final data1 = StrField('_data1');
  final data2 = StrField('_data2');
  final data3 = StrField('_data3');
  final data4 = StrField('_data4');
  final data5 = StrField('_data5');
  Map<String, Field> _fields;
  Map<String, Field> get fields => _fields ??= {
        uid.name: uid,
        self.name: self,
        isFriend.name: isFriend,
        displayName.name: displayName,
        username.name: username,
        remarks.name: remarks,
        account.name: account,
        phone.name: phone,
        email.name: email,
        langCode.name: langCode,
        smallPhoto.name: smallPhoto,
        fullPhoto.name: fullPhoto,
        about.name: about,
        gender.name: gender,
        createTime.name: createTime,
        _onlineStatus.name: _onlineStatus,
        onlineTime.name: onlineTime,
        black.name: black,
        region.name: region,
        action.name: action,
        status.name: status,
        addTime.name: addTime,
        commonChatsCount.name: commonChatsCount,
        pinyin.name: pinyin,
        pinyinTag.name: pinyinTag,
        _userRelation.name: _userRelation,
        _stangerStatus.name: _stangerStatus,
        data1.name: data1,
        data2.name: data2,
        data3.name: data3,
        data4.name: data4,
        data5.name: data5,
      };
  UserInfo fromMap(Map map) {
    UserInfo model = UserInfo();
    model.uid = adapter.parseValue(map['_uid']);
    model.self = adapter.parseValue(map['_self']);
    model.isFriend = adapter.parseValue(map['_is_friend']);
    model.displayName = adapter.parseValue(map['_displayname']);
    model.username = adapter.parseValue(map['_username']);
    model.remarks = adapter.parseValue(map['_remarks']);
    model.account = adapter.parseValue(map['_account']);
    model.phone = adapter.parseValue(map['_phone']);
    model.email = adapter.parseValue(map['_email']);
    model.langCode = adapter.parseValue(map['_lang_code']);
    model.smallPhoto = adapter.parseValue(map['_small_photo']);
    model.fullPhoto = adapter.parseValue(map['_full_photo']);
    model.about = adapter.parseValue(map['_about']);
    model.gender = adapter.parseValue(map['_gender']);
    model.createTime = adapter.parseValue(map['_create_time']);
    model._onlineStatus = adapter.parseValue(map['_online_status']);
    model.onlineTime = adapter.parseValue(map['_onlinetime']);
    model.black = adapter.parseValue(map['_black']);
    model.region = adapter.parseValue(map['_region']);
    model.action = adapter.parseValue(map['_action']);
    model.status = adapter.parseValue(map['_status']);
    model.addTime = adapter.parseValue(map['_add_time']);
    model.commonChatsCount = adapter.parseValue(map['_common_chats_count']);
    model.pinyin = adapter.parseValue(map['_pinyin']);
    model.pinyinTag = adapter.parseValue(map['_pinyin_tag']);
    model._userRelation = adapter.parseValue(map['_user_relation']);
    model._stangerStatus = adapter.parseValue(map['_stanger_status']);
    model.data1 = adapter.parseValue(map['_data1']);
    model.data2 = adapter.parseValue(map['_data2']);
    model.data3 = adapter.parseValue(map['_data3']);
    model.data4 = adapter.parseValue(map['_data4']);
    model.data5 = adapter.parseValue(map['_data5']);

    return model;
  }

  List<SetColumn> toSetColumns(UserInfo model,
      {bool update = false, Set<String> only, bool onlyNonNull = false}) {
    List<SetColumn> ret = [];

    if (only == null && !onlyNonNull) {
      ret.add(uid.set(model.uid));
      ret.add(self.set(model.self));
      ret.add(isFriend.set(model.isFriend));
      ret.add(displayName.set(model.displayName));
      ret.add(username.set(model.username));
      ret.add(remarks.set(model.remarks));
      ret.add(account.set(model.account));
      ret.add(phone.set(model.phone));
      ret.add(email.set(model.email));
      ret.add(langCode.set(model.langCode));
      ret.add(smallPhoto.set(model.smallPhoto));
      ret.add(fullPhoto.set(model.fullPhoto));
      ret.add(about.set(model.about));
      ret.add(gender.set(model.gender));
      ret.add(createTime.set(model.createTime));
      ret.add(_onlineStatus.set(model._onlineStatus));
      ret.add(onlineTime.set(model.onlineTime));
      ret.add(black.set(model.black));
      ret.add(region.set(model.region));
      ret.add(action.set(model.action));
      ret.add(status.set(model.status));
      ret.add(addTime.set(model.addTime));
      ret.add(commonChatsCount.set(model.commonChatsCount));
      ret.add(pinyin.set(model.pinyin));
      ret.add(pinyinTag.set(model.pinyinTag));
      ret.add(_userRelation.set(model._userRelation));
      ret.add(_stangerStatus.set(model._stangerStatus));
      ret.add(data1.set(model.data1));
      ret.add(data2.set(model.data2));
      ret.add(data3.set(model.data3));
      ret.add(data4.set(model.data4));
      ret.add(data5.set(model.data5));
    } else if (only != null) {
      if (only.contains(uid.name)) ret.add(uid.set(model.uid));
      if (only.contains(self.name)) ret.add(self.set(model.self));
      if (only.contains(isFriend.name)) ret.add(isFriend.set(model.isFriend));
      if (only.contains(displayName.name))
        ret.add(displayName.set(model.displayName));
      if (only.contains(username.name)) ret.add(username.set(model.username));
      if (only.contains(remarks.name)) ret.add(remarks.set(model.remarks));
      if (only.contains(account.name)) ret.add(account.set(model.account));
      if (only.contains(phone.name)) ret.add(phone.set(model.phone));
      if (only.contains(email.name)) ret.add(email.set(model.email));
      if (only.contains(langCode.name)) ret.add(langCode.set(model.langCode));
      if (only.contains(smallPhoto.name))
        ret.add(smallPhoto.set(model.smallPhoto));
      if (only.contains(fullPhoto.name))
        ret.add(fullPhoto.set(model.fullPhoto));
      if (only.contains(about.name)) ret.add(about.set(model.about));
      if (only.contains(gender.name)) ret.add(gender.set(model.gender));
      if (only.contains(createTime.name))
        ret.add(createTime.set(model.createTime));
      if (only.contains(_onlineStatus.name))
        ret.add(_onlineStatus.set(model._onlineStatus));
      if (only.contains(onlineTime.name))
        ret.add(onlineTime.set(model.onlineTime));
      if (only.contains(black.name)) ret.add(black.set(model.black));
      if (only.contains(region.name)) ret.add(region.set(model.region));
      if (only.contains(action.name)) ret.add(action.set(model.action));
      if (only.contains(status.name)) ret.add(status.set(model.status));
      if (only.contains(addTime.name)) ret.add(addTime.set(model.addTime));
      if (only.contains(commonChatsCount.name))
        ret.add(commonChatsCount.set(model.commonChatsCount));
      if (only.contains(pinyin.name)) ret.add(pinyin.set(model.pinyin));
      if (only.contains(pinyinTag.name))
        ret.add(pinyinTag.set(model.pinyinTag));
      if (only.contains(_userRelation.name))
        ret.add(_userRelation.set(model._userRelation));
      if (only.contains(_stangerStatus.name))
        ret.add(_stangerStatus.set(model._stangerStatus));
      if (only.contains(data1.name)) ret.add(data1.set(model.data1));
      if (only.contains(data2.name)) ret.add(data2.set(model.data2));
      if (only.contains(data3.name)) ret.add(data3.set(model.data3));
      if (only.contains(data4.name)) ret.add(data4.set(model.data4));
      if (only.contains(data5.name)) ret.add(data5.set(model.data5));
    } else /* if (onlyNonNull) */ {
      if (model.uid != null) {
        ret.add(uid.set(model.uid));
      }
      if (model.self != null) {
        ret.add(self.set(model.self));
      }
      if (model.isFriend != null) {
        ret.add(isFriend.set(model.isFriend));
      }
      if (model.displayName != null) {
        ret.add(displayName.set(model.displayName));
      }
      if (model.username != null) {
        ret.add(username.set(model.username));
      }
      if (model.remarks != null) {
        ret.add(remarks.set(model.remarks));
      }
      if (model.account != null) {
        ret.add(account.set(model.account));
      }
      if (model.phone != null) {
        ret.add(phone.set(model.phone));
      }
      if (model.email != null) {
        ret.add(email.set(model.email));
      }
      if (model.langCode != null) {
        ret.add(langCode.set(model.langCode));
      }
      if (model.smallPhoto != null) {
        ret.add(smallPhoto.set(model.smallPhoto));
      }
      if (model.fullPhoto != null) {
        ret.add(fullPhoto.set(model.fullPhoto));
      }
      if (model.about != null) {
        ret.add(about.set(model.about));
      }
      if (model.gender != null) {
        ret.add(gender.set(model.gender));
      }
      if (model.createTime != null) {
        ret.add(createTime.set(model.createTime));
      }
      if (model._onlineStatus != null) {
        ret.add(_onlineStatus.set(model._onlineStatus));
      }
      if (model.onlineTime != null) {
        ret.add(onlineTime.set(model.onlineTime));
      }
      if (model.black != null) {
        ret.add(black.set(model.black));
      }
      if (model.region != null) {
        ret.add(region.set(model.region));
      }
      if (model.action != null) {
        ret.add(action.set(model.action));
      }
      if (model.status != null) {
        ret.add(status.set(model.status));
      }
      if (model.addTime != null) {
        ret.add(addTime.set(model.addTime));
      }
      if (model.commonChatsCount != null) {
        ret.add(commonChatsCount.set(model.commonChatsCount));
      }
      if (model.pinyin != null) {
        ret.add(pinyin.set(model.pinyin));
      }
      if (model.pinyinTag != null) {
        ret.add(pinyinTag.set(model.pinyinTag));
      }
      if (model._userRelation != null) {
        ret.add(_userRelation.set(model._userRelation));
      }
      if (model._stangerStatus != null) {
        ret.add(_stangerStatus.set(model._stangerStatus));
      }
      if (model.data1 != null) {
        ret.add(data1.set(model.data1));
      }
      if (model.data2 != null) {
        ret.add(data2.set(model.data2));
      }
      if (model.data3 != null) {
        ret.add(data3.set(model.data3));
      }
      if (model.data4 != null) {
        ret.add(data4.set(model.data4));
      }
      if (model.data5 != null) {
        ret.add(data5.set(model.data5));
      }
    }

    return ret;
  }

  Future<void> createTable({bool ifNotExists = false}) async {
    final st = Sql.create(tableName, ifNotExists: ifNotExists);
    st.addInt(uid.name, primary: true, isNullable: false);
    st.addBool(self.name, isNullable: true);
    st.addBool(isFriend.name, isNullable: true);
    st.addStr(displayName.name, length: 64, isNullable: true);
    st.addStr(username.name, length: 64, isNullable: true);
    st.addStr(remarks.name, length: 64, isNullable: true);
    st.addStr(account.name, length: 64, isNullable: true);
    st.addStr(phone.name, length: 32, isNullable: true);
    st.addStr(email.name, length: 64, isNullable: true);
    st.addStr(langCode.name, length: 16, isNullable: true);
    st.addStr(smallPhoto.name, length: 128, isNullable: true);
    st.addStr(fullPhoto.name, length: 128, isNullable: true);
    st.addStr(about.name, length: 256, isNullable: true);
    st.addInt(gender.name, isNullable: true);
    st.addDateTime(createTime.name, isNullable: true);
    st.addInt(_onlineStatus.name, isNullable: true);
    st.addDateTime(onlineTime.name, isNullable: true);
    st.addBool(black.name, isNullable: true);
    st.addStr(region.name, isNullable: true);
    st.addInt(action.name, isNullable: true);
    st.addInt(status.name, isNullable: true);
    st.addInt(addTime.name, isNullable: true);
    st.addInt(commonChatsCount.name, isNullable: true);
    st.addStr(pinyin.name, length: 64, isNullable: true);
    st.addStr(pinyinTag.name, length: 4, isNullable: true);
    st.addInt(_userRelation.name, isNullable: true);
    st.addInt(_stangerStatus.name, isNullable: true);
    st.addStr(data1.name, isNullable: true);
    st.addStr(data2.name, isNullable: true);
    st.addStr(data3.name, isNullable: true);
    st.addStr(data4.name, isNullable: true);
    st.addStr(data5.name, isNullable: true);
    return adapter.createTable(st);
  }

  Future<dynamic> insert(UserInfo model,
      {bool cascade = false,
      bool onlyNonNull = false,
      Set<String> only}) async {
    final Insert insert = inserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.insert(insert);
  }

  Future<void> insertMany(List<UserInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = models
        .map((model) =>
            toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
        .toList();
    final InsertMany insert = inserters.addAll(data);
    await adapter.insertMany(insert);
    return;
  }

  Future<dynamic> upsert(UserInfo model,
      {bool cascade = false,
      Set<String> only,
      bool onlyNonNull = false,
      isForeignKeyEnabled = false}) async {
    final Upsert upsert = upserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.upsert(upsert);
  }

  Future<void> upsertMany(List<UserInfo> models,
      {bool onlyNonNull = false,
      Set<String> only,
      isForeignKeyEnabled = false}) async {
    final List<List<SetColumn>> data = [];
    for (var i = 0; i < models.length; ++i) {
      var model = models[i];
      data.add(
          toSetColumns(model, only: only, onlyNonNull: onlyNonNull).toList());
    }
    final UpsertMany upsert = upserters.addAll(data);
    await adapter.upsertMany(upsert);
    return;
  }

  Future<int> update(UserInfo model,
      {bool cascade = false,
      bool associate = false,
      Set<String> only,
      bool onlyNonNull = false}) async {
    final Update update = updater
        .where(this.uid.eq(model.uid))
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.update(update);
  }

  Future<void> updateMany(List<UserInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = [];
    final List<Expression> where = [];
    for (var i = 0; i < models.length; ++i) {
      var model = models[i];
      data.add(
          toSetColumns(model, only: only, onlyNonNull: onlyNonNull).toList());
      where.add(this.uid.eq(model.uid));
    }
    final UpdateMany update = updaters.addAll(data, where);
    await adapter.updateMany(update);
    return;
  }

  Future<UserInfo> find(int uid,
      {bool preload = false, bool cascade = false}) async {
    final Find find = finder.where(this.uid.eq(uid));
    return await findOne(find);
  }

  Future<int> remove(int uid) async {
    final Remove remove = remover.where(this.uid.eq(uid));
    return adapter.remove(remove);
  }

  Future<int> removeMany(List<UserInfo> models) async {
// Return if models is empty. If this is not done, all records will be removed!
    if (models == null || models.isEmpty) return 0;
    final Remove remove = remover;
    for (final model in models) {
      remove.or(this.uid.eq(model.uid));
    }
    return adapter.remove(remove);
  }
}
