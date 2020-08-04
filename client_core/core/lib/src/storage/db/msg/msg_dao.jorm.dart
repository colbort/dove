// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msg_dao.dart';

// **************************************************************************
// BeanGenerator
// **************************************************************************

abstract class _MsgInfoDao implements Bean<MsgInfo> {
  final id = IntField('_id');
  final msgId = IntField('_msg_id');
  final chatId = StrField('_chat_id');
  final state = IntField('_msg_state');
  final fromId = IntField('_from_id');
  final _msgType = IntField('_msg_type');
  final msgContent = StrField('_msg_content');
  final _notifyType = IntField('_notify_type');
  final showTime = BoolField('_show_time');
  final date = DateTimeField('_date');
  final refMsgId = IntField('_ref_msg_id');
  final refMsgChatId = StrField('_ref_msg_chat_id');
  final subMsgContent = StrField('_sub_msg_content');
  final thirdMsgContent = StrField('_third_msg_content');
  final fourMsgContent = StrField('_four_msg_content');
  final fifthMsgContent = StrField('_fifth_msg_content');
  final sixthMsgContent = StrField('_sixth_msg_content');
  final localPath = StrField('_local_path');
  Map<String, Field> _fields;
  Map<String, Field> get fields => _fields ??= {
        id.name: id,
        msgId.name: msgId,
        chatId.name: chatId,
        state.name: state,
        fromId.name: fromId,
        _msgType.name: _msgType,
        msgContent.name: msgContent,
        _notifyType.name: _notifyType,
        showTime.name: showTime,
        date.name: date,
        refMsgId.name: refMsgId,
        refMsgChatId.name: refMsgChatId,
        subMsgContent.name: subMsgContent,
        thirdMsgContent.name: thirdMsgContent,
        fourMsgContent.name: fourMsgContent,
        fifthMsgContent.name: fifthMsgContent,
        sixthMsgContent.name: sixthMsgContent,
        localPath.name: localPath,
      };
  MsgInfo fromMap(Map map) {
    MsgInfo model = MsgInfo();
    model.id = adapter.parseValue(map['_id']);
    model.msgId = adapter.parseValue(map['_msg_id']);
    model.chatId = adapter.parseValue(map['_chat_id']);
    model.state = adapter.parseValue(map['_msg_state']);
    model.fromId = adapter.parseValue(map['_from_id']);
    model._msgType = adapter.parseValue(map['_msg_type']);
    model.msgContent = adapter.parseValue(map['_msg_content']);
    model._notifyType = adapter.parseValue(map['_notify_type']);
    model.showTime = adapter.parseValue(map['_show_time']);
    model.date = adapter.parseValue(map['_date']);
    model.refMsgId = adapter.parseValue(map['_ref_msg_id']);
    model.refMsgChatId = adapter.parseValue(map['_ref_msg_chat_id']);
    model.subMsgContent = adapter.parseValue(map['_sub_msg_content']);
    model.thirdMsgContent = adapter.parseValue(map['_third_msg_content']);
    model.fourMsgContent = adapter.parseValue(map['_four_msg_content']);
    model.fifthMsgContent = adapter.parseValue(map['_fifth_msg_content']);
    model.sixthMsgContent = adapter.parseValue(map['_sixth_msg_content']);
    model.localPath = adapter.parseValue(map['_local_path']);

    return model;
  }

  List<SetColumn> toSetColumns(MsgInfo model,
      {bool update = false, Set<String> only, bool onlyNonNull = false}) {
    List<SetColumn> ret = [];

    if (only == null && !onlyNonNull) {
      if (model.id != null) {
        ret.add(id.set(model.id));
      }
      ret.add(msgId.set(model.msgId));
      ret.add(chatId.set(model.chatId));
      ret.add(state.set(model.state));
      ret.add(fromId.set(model.fromId));
      ret.add(_msgType.set(model._msgType));
      ret.add(msgContent.set(model.msgContent));
      ret.add(_notifyType.set(model._notifyType));
      ret.add(showTime.set(model.showTime));
      ret.add(date.set(model.date));
      ret.add(refMsgId.set(model.refMsgId));
      ret.add(refMsgChatId.set(model.refMsgChatId));
      ret.add(subMsgContent.set(model.subMsgContent));
      ret.add(thirdMsgContent.set(model.thirdMsgContent));
      ret.add(fourMsgContent.set(model.fourMsgContent));
      ret.add(fifthMsgContent.set(model.fifthMsgContent));
      ret.add(sixthMsgContent.set(model.sixthMsgContent));
      ret.add(localPath.set(model.localPath));
    } else if (only != null) {
      if (model.id != null) {
        if (only.contains(id.name)) ret.add(id.set(model.id));
      }
      if (only.contains(msgId.name)) ret.add(msgId.set(model.msgId));
      if (only.contains(chatId.name)) ret.add(chatId.set(model.chatId));
      if (only.contains(state.name)) ret.add(state.set(model.state));
      if (only.contains(fromId.name)) ret.add(fromId.set(model.fromId));
      if (only.contains(_msgType.name)) ret.add(_msgType.set(model._msgType));
      if (only.contains(msgContent.name))
        ret.add(msgContent.set(model.msgContent));
      if (only.contains(_notifyType.name))
        ret.add(_notifyType.set(model._notifyType));
      if (only.contains(showTime.name)) ret.add(showTime.set(model.showTime));
      if (only.contains(date.name)) ret.add(date.set(model.date));
      if (only.contains(refMsgId.name)) ret.add(refMsgId.set(model.refMsgId));
      if (only.contains(refMsgChatId.name))
        ret.add(refMsgChatId.set(model.refMsgChatId));
      if (only.contains(subMsgContent.name))
        ret.add(subMsgContent.set(model.subMsgContent));
      if (only.contains(thirdMsgContent.name))
        ret.add(thirdMsgContent.set(model.thirdMsgContent));
      if (only.contains(fourMsgContent.name))
        ret.add(fourMsgContent.set(model.fourMsgContent));
      if (only.contains(fifthMsgContent.name))
        ret.add(fifthMsgContent.set(model.fifthMsgContent));
      if (only.contains(sixthMsgContent.name))
        ret.add(sixthMsgContent.set(model.sixthMsgContent));
      if (only.contains(localPath.name))
        ret.add(localPath.set(model.localPath));
    } else /* if (onlyNonNull) */ {
      if (model.id != null) {
        ret.add(id.set(model.id));
      }
      if (model.msgId != null) {
        ret.add(msgId.set(model.msgId));
      }
      if (model.chatId != null) {
        ret.add(chatId.set(model.chatId));
      }
      if (model.state != null) {
        ret.add(state.set(model.state));
      }
      if (model.fromId != null) {
        ret.add(fromId.set(model.fromId));
      }
      if (model._msgType != null) {
        ret.add(_msgType.set(model._msgType));
      }
      if (model.msgContent != null) {
        ret.add(msgContent.set(model.msgContent));
      }
      if (model._notifyType != null) {
        ret.add(_notifyType.set(model._notifyType));
      }
      if (model.showTime != null) {
        ret.add(showTime.set(model.showTime));
      }
      if (model.date != null) {
        ret.add(date.set(model.date));
      }
      if (model.refMsgId != null) {
        ret.add(refMsgId.set(model.refMsgId));
      }
      if (model.refMsgChatId != null) {
        ret.add(refMsgChatId.set(model.refMsgChatId));
      }
      if (model.subMsgContent != null) {
        ret.add(subMsgContent.set(model.subMsgContent));
      }
      if (model.thirdMsgContent != null) {
        ret.add(thirdMsgContent.set(model.thirdMsgContent));
      }
      if (model.fourMsgContent != null) {
        ret.add(fourMsgContent.set(model.fourMsgContent));
      }
      if (model.fifthMsgContent != null) {
        ret.add(fifthMsgContent.set(model.fifthMsgContent));
      }
      if (model.sixthMsgContent != null) {
        ret.add(sixthMsgContent.set(model.sixthMsgContent));
      }
      if (model.localPath != null) {
        ret.add(localPath.set(model.localPath));
      }
    }

    return ret;
  }

  Future<void> createTable({bool ifNotExists = false}) async {
    final st = Sql.create(tableName, ifNotExists: ifNotExists);
    st.addInt(id.name, primary: true, autoIncrement: true, isNullable: false);
    st.addInt(msgId.name, isNullable: true);
    st.addStr(chatId.name, isNullable: true);
    st.addInt(state.name, isNullable: true);
    st.addInt(fromId.name, isNullable: true);
    st.addInt(_msgType.name, isNullable: false);
    st.addStr(msgContent.name, length: 256, isNullable: true);
    st.addInt(_notifyType.name, isNullable: true);
    st.addBool(showTime.name, isNullable: true);
    st.addDateTime(date.name, isNullable: true);
    st.addInt(refMsgId.name, isNullable: true);
    st.addStr(refMsgChatId.name, isNullable: true);
    st.addStr(subMsgContent.name, length: 256, isNullable: true);
    st.addStr(thirdMsgContent.name, length: 256, isNullable: true);
    st.addStr(fourMsgContent.name, length: 256, isNullable: true);
    st.addStr(fifthMsgContent.name, length: 256, isNullable: true);
    st.addStr(sixthMsgContent.name, length: 256, isNullable: true);
    st.addStr(localPath.name, length: 256, isNullable: true);
    return adapter.createTable(st);
  }

  Future<dynamic> insert(MsgInfo model,
      {bool cascade = false,
      bool onlyNonNull = false,
      Set<String> only}) async {
    final Insert insert = inserter
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
        .id(id.name);
    var retId = await adapter.insert(insert);
    if (cascade) {
      MsgInfo newModel;
    }
    return retId;
  }

  Future<void> insertMany(List<MsgInfo> models,
      {bool onlyNonNull = false, Set<String> only}) async {
    final List<List<SetColumn>> data = models
        .map((model) =>
            toSetColumns(model, only: only, onlyNonNull: onlyNonNull))
        .toList();
    final InsertMany insert = inserters.addAll(data);
    await adapter.insertMany(insert);
    return;
  }

  Future<dynamic> upsert(MsgInfo model,
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
      MsgInfo newModel;
    }
    return retId;
  }

  Future<void> upsertMany(List<MsgInfo> models,
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

  Future<int> update(MsgInfo model,
      {bool cascade = false,
      bool associate = false,
      Set<String> only,
      bool onlyNonNull = false}) async {
    final Update update = updater
        .where(this.id.eq(model.id))
        .setMany(toSetColumns(model, only: only, onlyNonNull: onlyNonNull));
    return adapter.update(update);
  }

  Future<void> updateMany(List<MsgInfo> models,
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

  Future<MsgInfo> find(int id,
      {bool preload = false, bool cascade = false}) async {
    final Find find = finder.where(this.id.eq(id));
    return await findOne(find);
  }

  Future<int> remove(int id) async {
    final Remove remove = remover.where(this.id.eq(id));
    return adapter.remove(remove);
  }

  Future<int> removeMany(List<MsgInfo> models) async {
// Return if models is empty. If this is not done, all records will be removed!
    if (models == null || models.isEmpty) return 0;
    final Remove remove = remover;
    for (final model in models) {
      remove.or(this.id.eq(model.id));
    }
    return adapter.remove(remove);
  }
}
