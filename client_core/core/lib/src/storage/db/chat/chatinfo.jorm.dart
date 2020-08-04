// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chatinfo.dart';

// **************************************************************************
// BeanGenerator
// **************************************************************************

abstract class _ChatInfoDao implements Bean<ChatInfo> {
  final id = IntField('_id');
  final chatId = StrField('_chat_id');
  final desId = IntField('_des_id');
  final pinned = BoolField('_pinned');
  final unreadMark = BoolField('_unread_mark');
  final unreadCount = IntField('_unread_count');
  final unreadMentionsCount = IntField('_unread_mentions_count');
  final draft = StrField('_draft');
  final _topMsgType = IntField('_top_msg_type');
  final _topMsgNotifyType = IntField('_top_msg_notify_type');
  final topMessageId = IntField('_top_message_id');
  final msgContent = StrField('_msg_content');
  final displayName = StrField('_display_name');
  final date = DateTimeField('_date');
  final smallPhoto = StrField('_small_photo');
  final dialogType = IntField('_dialog_type');
  final msgState = IntField('_msg_state');
  final pinnedMessageId = IntField('_pinned_message_id');
  final fromId = IntField('_from_id');
  final data1 = StrField('_data1');
  final data2 = StrField('_data2');
  final data3 = StrField('_data3');
  final data4 = StrField('_data4');
  final data5 = StrField('_data5');
  Map<String, Field> _fields;
  Map<String, Field> get fields => _fields ??= {
        id.name: id,
        chatId.name: chatId,
        desId.name: desId,
        pinned.name: pinned,
        unreadMark.name: unreadMark,
        unreadCount.name: unreadCount,
        unreadMentionsCount.name: unreadMentionsCount,
        draft.name: draft,
        _topMsgType.name: _topMsgType,
        _topMsgNotifyType.name: _topMsgNotifyType,
        topMessageId.name: topMessageId,
        msgContent.name: msgContent,
        displayName.name: displayName,
        date.name: date,
        smallPhoto.name: smallPhoto,
        dialogType.name: dialogType,
        msgState.name: msgState,
        pinnedMessageId.name: pinnedMessageId,
        fromId.name: fromId,
        data1.name: data1,
        data2.name: data2,
        data3.name: data3,
        data4.name: data4,
        data5.name: data5,
      };
  ChatInfo fromMap(Map map) {
    ChatInfo model = ChatInfo();
    model.id = adapter.parseValue(map['_id']);
    model.chatId = adapter.parseValue(map['_chat_id']);
    model.desId = adapter.parseValue(map['_des_id']);
    model.pinned = adapter.parseValue(map['_pinned']);
    model.unreadMark = adapter.parseValue(map['_unread_mark']);
    model.unreadCount = adapter.parseValue(map['_unread_count']);
    model.unreadMentionsCount =
        adapter.parseValue(map['_unread_mentions_count']);
    model.draft = adapter.parseValue(map['_draft']);
    model._topMsgType = adapter.parseValue(map['_top_msg_type']);
    model._topMsgNotifyType = adapter.parseValue(map['_top_msg_notify_type']);
    model.topMessageId = adapter.parseValue(map['_top_message_id']);
    model.msgContent = adapter.parseValue(map['_msg_content']);
    model.displayName = adapter.parseValue(map['_display_name']);
    model.date = adapter.parseValue(map['_date']);
    model.smallPhoto = adapter.parseValue(map['_small_photo']);
    model.dialogType = adapter.parseValue(map['_dialog_type']);
    model.msgState = adapter.parseValue(map['_msg_state']);
    model.pinnedMessageId = adapter.parseValue(map['_pinned_message_id']);
    model.fromId = adapter.parseValue(map['_from_id']);
    model.data1 = adapter.parseValue(map['_data1']);
    model.data2 = adapter.parseValue(map['_data2']);
    model.data3 = adapter.parseValue(map['_data3']);
    model.data4 = adapter.parseValue(map['_data4']);
    model.data5 = adapter.parseValue(map['_data5']);

    return model;
  }

  List<SetColumn> toSetColumns(ChatInfo model,
      {bool update = false, Set<String> only, bool onlyNonNull = false}) {
    List<SetColumn> ret = [];

    if (only == null && !onlyNonNull) {
      if (model.id != null) {
        ret.add(id.set(model.id));
      }
      ret.add(chatId.set(model.chatId));
      ret.add(desId.set(model.desId));
      ret.add(pinned.set(model.pinned));
      ret.add(unreadMark.set(model.unreadMark));
      ret.add(unreadCount.set(model.unreadCount));
      ret.add(unreadMentionsCount.set(model.unreadMentionsCount));
      ret.add(draft.set(model.draft));
      ret.add(_topMsgType.set(model._topMsgType));
      ret.add(_topMsgNotifyType.set(model._topMsgNotifyType));
      ret.add(topMessageId.set(model.topMessageId));
      ret.add(msgContent.set(model.msgContent));
      ret.add(displayName.set(model.displayName));
      ret.add(date.set(model.date));
      ret.add(smallPhoto.set(model.smallPhoto));
      ret.add(dialogType.set(model.dialogType));
      ret.add(msgState.set(model.msgState));
      ret.add(pinnedMessageId.set(model.pinnedMessageId));
      ret.add(fromId.set(model.fromId));
      ret.add(data1.set(model.data1));
      ret.add(data2.set(model.data2));
      ret.add(data3.set(model.data3));
      ret.add(data4.set(model.data4));
      ret.add(data5.set(model.data5));
    } else if (only != null) {
      if (model.id != null) {
        if (only.contains(id.name)) ret.add(id.set(model.id));
      }
      if (only.contains(chatId.name)) ret.add(chatId.set(model.chatId));
      if (only.contains(desId.name)) ret.add(desId.set(model.desId));
      if (only.contains(pinned.name)) ret.add(pinned.set(model.pinned));
      if (only.contains(unreadMark.name))
        ret.add(unreadMark.set(model.unreadMark));
      if (only.contains(unreadCount.name))
        ret.add(unreadCount.set(model.unreadCount));
      if (only.contains(unreadMentionsCount.name))
        ret.add(unreadMentionsCount.set(model.unreadMentionsCount));
      if (only.contains(draft.name)) ret.add(draft.set(model.draft));
      if (only.contains(_topMsgType.name))
        ret.add(_topMsgType.set(model._topMsgType));
      if (only.contains(_topMsgNotifyType.name))
        ret.add(_topMsgNotifyType.set(model._topMsgNotifyType));
      if (only.contains(topMessageId.name))
        ret.add(topMessageId.set(model.topMessageId));
      if (only.contains(msgContent.name))
        ret.add(msgContent.set(model.msgContent));
      if (only.contains(displayName.name))
        ret.add(displayName.set(model.displayName));
      if (only.contains(date.name)) ret.add(date.set(model.date));
      if (only.contains(smallPhoto.name))
        ret.add(smallPhoto.set(model.smallPhoto));
      if (only.contains(dialogType.name))
        ret.add(dialogType.set(model.dialogType));
      if (only.contains(msgState.name)) ret.add(msgState.set(model.msgState));
      if (only.contains(pinnedMessageId.name))
        ret.add(pinnedMessageId.set(model.pinnedMessageId));
      if (only.contains(fromId.name)) ret.add(fromId.set(model.fromId));
      if (only.contains(data1.name)) ret.add(data1.set(model.data1));
      if (only.contains(data2.name)) ret.add(data2.set(model.data2));
      if (only.contains(data3.name)) ret.add(data3.set(model.data3));
      if (only.contains(data4.name)) ret.add(data4.set(model.data4));
      if (only.contains(data5.name)) ret.add(data5.set(model.data5));
    } else /* if (onlyNonNull) */ {
      if (model.id != null) {
        ret.add(id.set(model.id));
      }
      if (model.chatId != null) {
        ret.add(chatId.set(model.chatId));
      }
      if (model.desId != null) {
        ret.add(desId.set(model.desId));
      }
      if (model.pinned != null) {
        ret.add(pinned.set(model.pinned));
      }
      if (model.unreadMark != null) {
        ret.add(unreadMark.set(model.unreadMark));
      }
      if (model.unreadCount != null) {
        ret.add(unreadCount.set(model.unreadCount));
      }
      if (model.unreadMentionsCount != null) {
        ret.add(unreadMentionsCount.set(model.unreadMentionsCount));
      }
      if (model.draft != null) {
        ret.add(draft.set(model.draft));
      }
      if (model._topMsgType != null) {
        ret.add(_topMsgType.set(model._topMsgType));
      }
      if (model._topMsgNotifyType != null) {
        ret.add(_topMsgNotifyType.set(model._topMsgNotifyType));
      }
      if (model.topMessageId != null) {
        ret.add(topMessageId.set(model.topMessageId));
      }
      if (model.msgContent != null) {
        ret.add(msgContent.set(model.msgContent));
      }
      if (model.displayName != null) {
        ret.add(displayName.set(model.displayName));
      }
      if (model.date != null) {
        ret.add(date.set(model.date));
      }
      if (model.smallPhoto != null) {
        ret.add(smallPhoto.set(model.smallPhoto));
      }
      if (model.dialogType != null) {
        ret.add(dialogType.set(model.dialogType));
      }
      if (model.msgState != null) {
        ret.add(msgState.set(model.msgState));
      }
      if (model.pinnedMessageId != null) {
        ret.add(pinnedMessageId.set(model.pinnedMessageId));
      }
      if (model.fromId != null) {
        ret.add(fromId.set(model.fromId));
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
    st.addInt(id.name, primary: true, autoIncrement: true, isNullable: false);
    st.addStr(chatId.name, isNullable: true, uniqueGroup: "chat_id");
    st.addInt(desId.name, isNullable: true, uniqueGroup: "chat_id");
    st.addBool(pinned.name, isNullable: true);
    st.addBool(unreadMark.name, isNullable: true);
    st.addInt(unreadCount.name, isNullable: true);
    st.addInt(unreadMentionsCount.name, isNullable: true);
    st.addStr(draft.name, length: 256, isNullable: true);
    st.addInt(_topMsgType.name, isNullable: true);
    st.addInt(_topMsgNotifyType.name, isNullable: true);
    st.addInt(topMessageId.name, isNullable: true);
    st.addStr(msgContent.name, isNullable: true);
    st.addStr(displayName.name, isNullable: true);
    st.addDateTime(date.name, isNullable: true);
    st.addStr(smallPhoto.name, isNullable: true);
    st.addInt(dialogType.name, isNullable: true);
    st.addInt(msgState.name, isNullable: true);
    st.addInt(pinnedMessageId.name, isNullable: true);
    st.addInt(fromId.name, isNullable: true);
    st.addStr(data1.name, isNullable: true);
    st.addStr(data2.name, isNullable: true);
    st.addStr(data3.name, isNullable: true);
    st.addStr(data4.name, isNullable: true);
    st.addStr(data5.name, isNullable: true);
    return adapter.createTable(st);
  }

  Future<dynamic> insert(ChatInfo model,
      {bool cascade = false,
      bool onlyNonNull = false,
      Set<String> only}) async {
    final Insert insert = inserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
        .id(id.name);
    var retId = await adapter.insert(insert);
    if (cascade) {
      ChatInfo newModel;
    }
    return retId;
  }

  Future<void> insertMany(List<ChatInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = models
        .map((model) =>
            toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
        .toList();
    final InsertMany insert = inserters.addAll(data);
    await adapter.insertMany(insert);
    return;
  }

  Future<dynamic> upsert(ChatInfo model,
      {bool cascade = false,
      Set<String> only,
      bool onlyNonNull = false,
      isForeignKeyEnabled = false}) async {
    var retId;
    if (isForeignKeyEnabled) {
      final Insert insert = Insert(tableName, ignoreIfExist: true)
          .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
      retId = await adapter.insert(insert);
      if (retId == null) {
        final Update update = updater
            .where(this.id.eq(model.id))
            .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
        retId = adapter.update(update);
      }
    } else {
      final Upsert upsert = upserter
          .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
          .id(id.name);
      retId = await adapter.upsert(upsert);
    }
    if (cascade) {
      ChatInfo newModel;
    }
    return retId;
  }

  Future<void> upsertMany(List<ChatInfo> models,
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

  Future<int> update(ChatInfo model,
      {bool cascade = false,
      bool associate = false,
      Set<String> only,
      bool onlyNonNull = false}) async {
    final Update update = updater
        .where(this.id.eq(model.id))
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.update(update);
  }

  Future<void> updateMany(List<ChatInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = [];
    final List<Expression> where = [];
    for (var i = 0; i < models.length; ++i) {
      var model = models[i];
      data.add(
          toSetColumns(model, only: only, onlyNonNull: onlyNonNull).toList());
      where.add(this.id.eq(model.id));
    }
    final UpdateMany update = updaters.addAll(data, where);
    await adapter.updateMany(update);
    return;
  }

  Future<ChatInfo> find(int id,
      {bool preload = false, bool cascade = false}) async {
    final Find find = finder.where(this.id.eq(id));
    return await findOne(find);
  }

  Future<int> remove(int id) async {
    final Remove remove = remover.where(this.id.eq(id));
    return adapter.remove(remove);
  }

  Future<int> removeMany(List<ChatInfo> models) async {
// Return if models is empty. If this is not done, all records will be removed!
    if (models == null || models.isEmpty) return 0;
    final Remove remove = remover;
    for (final model in models) {
      remove.or(this.id.eq(model.id));
    }
    return adapter.remove(remove);
  }
}
