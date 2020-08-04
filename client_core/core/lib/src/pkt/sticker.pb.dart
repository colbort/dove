///
//  Generated code. Do not modify.
//  source: sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $0;

import 'sticker.pbenum.dart';
import 'a_rpc.pbenum.dart' as $1;

export 'sticker.pbenum.dart';

class Sticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Sticker', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOM<$0.FileInfo>(2, 'mixStickerThm', protoName: 'mixStickerThm', subBuilder: $0.FileInfo.create)
    ..aOM<$0.FileInfo>(3, 'medStickerThm', protoName: 'medStickerThm', subBuilder: $0.FileInfo.create)
    ..aOM<$0.FileInfo>(4, 'maxStickerPic', protoName: 'maxStickerPic', subBuilder: $0.FileInfo.create)
    ..aOS(5, 'chStickerName', protoName: 'chStickerName')
    ..aOS(6, 'enStickerName', protoName: 'enStickerName')
    ..aInt64(7, 'stickerGroupId', protoName: 'stickerGroupId')
    ..aOB(8, 'isDeleted', protoName: 'isDeleted')
    ..hasRequiredFields = false
  ;

  Sticker._() : super();
  factory Sticker() => create();
  factory Sticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Sticker clone() => Sticker()..mergeFromMessage(this);
  Sticker copyWith(void Function(Sticker) updates) => super.copyWith((message) => updates(message as Sticker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sticker create() => Sticker._();
  Sticker createEmptyInstance() => create();
  static $pb.PbList<Sticker> createRepeated() => $pb.PbList<Sticker>();
  @$core.pragma('dart2js:noInline')
  static Sticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sticker>(create);
  static Sticker _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.FileInfo get mixStickerThm => $_getN(1);
  @$pb.TagNumber(2)
  set mixStickerThm($0.FileInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMixStickerThm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMixStickerThm() => clearField(2);
  @$pb.TagNumber(2)
  $0.FileInfo ensureMixStickerThm() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.FileInfo get medStickerThm => $_getN(2);
  @$pb.TagNumber(3)
  set medStickerThm($0.FileInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMedStickerThm() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedStickerThm() => clearField(3);
  @$pb.TagNumber(3)
  $0.FileInfo ensureMedStickerThm() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.FileInfo get maxStickerPic => $_getN(3);
  @$pb.TagNumber(4)
  set maxStickerPic($0.FileInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxStickerPic() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxStickerPic() => clearField(4);
  @$pb.TagNumber(4)
  $0.FileInfo ensureMaxStickerPic() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get chStickerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set chStickerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChStickerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearChStickerName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get enStickerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set enStickerName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnStickerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnStickerName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get stickerGroupId => $_getI64(6);
  @$pb.TagNumber(7)
  set stickerGroupId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStickerGroupId() => $_has(6);
  @$pb.TagNumber(7)
  void clearStickerGroupId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isDeleted => $_getBF(7);
  @$pb.TagNumber(8)
  set isDeleted($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsDeleted() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsDeleted() => clearField(8);
}

class StickerGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickerGroup', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..pc<$0.FileInfo>(2, 'coverPic', $pb.PbFieldType.PM, protoName: 'coverPic', subBuilder: $0.FileInfo.create)
    ..aOS(3, 'chName', protoName: 'chName')
    ..aOS(4, 'enName', protoName: 'enName')
    ..aOS(5, 'chDescribe', protoName: 'chDescribe')
    ..aOS(6, 'enDescribe', protoName: 'enDescribe')
    ..e<StickerType>(7, 'stickerType', $pb.PbFieldType.OE, protoName: 'stickerType', defaultOrMaker: StickerType.StaticSticker, valueOf: StickerType.valueOf, enumValues: StickerType.values)
    ..aOS(8, 'uploadUserId', protoName: 'uploadUserId')
    ..aOB(9, 'state')
    ..aOB(10, 'isDeleted', protoName: 'isDeleted')
    ..aInt64(11, 'createTime', protoName: 'createTime')
    ..aInt64(12, 'updateTime', protoName: 'updateTime')
    ..hasRequiredFields = false
  ;

  StickerGroup._() : super();
  factory StickerGroup() => create();
  factory StickerGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickerGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickerGroup clone() => StickerGroup()..mergeFromMessage(this);
  StickerGroup copyWith(void Function(StickerGroup) updates) => super.copyWith((message) => updates(message as StickerGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickerGroup create() => StickerGroup._();
  StickerGroup createEmptyInstance() => create();
  static $pb.PbList<StickerGroup> createRepeated() => $pb.PbList<StickerGroup>();
  @$core.pragma('dart2js:noInline')
  static StickerGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerGroup>(create);
  static StickerGroup _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.FileInfo> get coverPic => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get chName => $_getSZ(2);
  @$pb.TagNumber(3)
  set chName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChName() => $_has(2);
  @$pb.TagNumber(3)
  void clearChName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get enName => $_getSZ(3);
  @$pb.TagNumber(4)
  set enName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get chDescribe => $_getSZ(4);
  @$pb.TagNumber(5)
  set chDescribe($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChDescribe() => $_has(4);
  @$pb.TagNumber(5)
  void clearChDescribe() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get enDescribe => $_getSZ(5);
  @$pb.TagNumber(6)
  set enDescribe($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnDescribe() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnDescribe() => clearField(6);

  @$pb.TagNumber(7)
  StickerType get stickerType => $_getN(6);
  @$pb.TagNumber(7)
  set stickerType(StickerType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStickerType() => $_has(6);
  @$pb.TagNumber(7)
  void clearStickerType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get uploadUserId => $_getSZ(7);
  @$pb.TagNumber(8)
  set uploadUserId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUploadUserId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadUserId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get state => $_getBF(8);
  @$pb.TagNumber(9)
  set state($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isDeleted => $_getBF(9);
  @$pb.TagNumber(10)
  set isDeleted($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsDeleted() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsDeleted() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createTime => $_getI64(10);
  @$pb.TagNumber(11)
  set createTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get updateTime => $_getI64(11);
  @$pb.TagNumber(12)
  set updateTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
}

class C2SGetUserFavoriteStickersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetUserFavoriteStickersReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'userStickerVersion', $pb.PbFieldType.OU3, protoName: 'userStickerVersion')
    ..hasRequiredFields = false
  ;

  C2SGetUserFavoriteStickersReq._() : super();
  factory C2SGetUserFavoriteStickersReq() => create();
  factory C2SGetUserFavoriteStickersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetUserFavoriteStickersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetUserFavoriteStickersReq clone() => C2SGetUserFavoriteStickersReq()..mergeFromMessage(this);
  C2SGetUserFavoriteStickersReq copyWith(void Function(C2SGetUserFavoriteStickersReq) updates) => super.copyWith((message) => updates(message as C2SGetUserFavoriteStickersReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetUserFavoriteStickersReq create() => C2SGetUserFavoriteStickersReq._();
  C2SGetUserFavoriteStickersReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetUserFavoriteStickersReq> createRepeated() => $pb.PbList<C2SGetUserFavoriteStickersReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetUserFavoriteStickersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetUserFavoriteStickersReq>(create);
  static C2SGetUserFavoriteStickersReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userStickerVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set userStickerVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserStickerVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserStickerVersion() => clearField(1);
}

class S2CGetUserFavoriteStickersResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetUserFavoriteStickersResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'userStickerVersion', $pb.PbFieldType.OU3, protoName: 'userStickerVersion')
    ..pc<Sticker>(3, 'stickers', $pb.PbFieldType.PM, subBuilder: Sticker.create)
    ..hasRequiredFields = false
  ;

  S2CGetUserFavoriteStickersResp._() : super();
  factory S2CGetUserFavoriteStickersResp() => create();
  factory S2CGetUserFavoriteStickersResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetUserFavoriteStickersResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetUserFavoriteStickersResp clone() => S2CGetUserFavoriteStickersResp()..mergeFromMessage(this);
  S2CGetUserFavoriteStickersResp copyWith(void Function(S2CGetUserFavoriteStickersResp) updates) => super.copyWith((message) => updates(message as S2CGetUserFavoriteStickersResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetUserFavoriteStickersResp create() => S2CGetUserFavoriteStickersResp._();
  S2CGetUserFavoriteStickersResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetUserFavoriteStickersResp> createRepeated() => $pb.PbList<S2CGetUserFavoriteStickersResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetUserFavoriteStickersResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetUserFavoriteStickersResp>(create);
  static S2CGetUserFavoriteStickersResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userStickerVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set userStickerVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserStickerVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserStickerVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Sticker> get stickers => $_getList(2);
}

class C2SEditUserFavoriteStickersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SEditUserFavoriteStickersReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<EditStickerType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: EditStickerType.AddStickerType, valueOf: EditStickerType.valueOf, enumValues: EditStickerType.values)
    ..aOM<Sticker>(2, 'userSticker', protoName: 'userSticker', subBuilder: Sticker.create)
    ..p<$fixnum.Int64>(3, 'stickerIds', $pb.PbFieldType.P6, protoName: 'stickerIds')
    ..hasRequiredFields = false
  ;

  C2SEditUserFavoriteStickersReq._() : super();
  factory C2SEditUserFavoriteStickersReq() => create();
  factory C2SEditUserFavoriteStickersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SEditUserFavoriteStickersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SEditUserFavoriteStickersReq clone() => C2SEditUserFavoriteStickersReq()..mergeFromMessage(this);
  C2SEditUserFavoriteStickersReq copyWith(void Function(C2SEditUserFavoriteStickersReq) updates) => super.copyWith((message) => updates(message as C2SEditUserFavoriteStickersReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SEditUserFavoriteStickersReq create() => C2SEditUserFavoriteStickersReq._();
  C2SEditUserFavoriteStickersReq createEmptyInstance() => create();
  static $pb.PbList<C2SEditUserFavoriteStickersReq> createRepeated() => $pb.PbList<C2SEditUserFavoriteStickersReq>();
  @$core.pragma('dart2js:noInline')
  static C2SEditUserFavoriteStickersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SEditUserFavoriteStickersReq>(create);
  static C2SEditUserFavoriteStickersReq _defaultInstance;

  @$pb.TagNumber(1)
  EditStickerType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EditStickerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Sticker get userSticker => $_getN(1);
  @$pb.TagNumber(2)
  set userSticker(Sticker v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserSticker() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserSticker() => clearField(2);
  @$pb.TagNumber(2)
  Sticker ensureUserSticker() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get stickerIds => $_getList(2);
}

class S2CEditUserFavoriteStickersResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CEditUserFavoriteStickersResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'userStickerVersion', $pb.PbFieldType.OU3, protoName: 'userStickerVersion')
    ..hasRequiredFields = false
  ;

  S2CEditUserFavoriteStickersResp._() : super();
  factory S2CEditUserFavoriteStickersResp() => create();
  factory S2CEditUserFavoriteStickersResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CEditUserFavoriteStickersResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CEditUserFavoriteStickersResp clone() => S2CEditUserFavoriteStickersResp()..mergeFromMessage(this);
  S2CEditUserFavoriteStickersResp copyWith(void Function(S2CEditUserFavoriteStickersResp) updates) => super.copyWith((message) => updates(message as S2CEditUserFavoriteStickersResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CEditUserFavoriteStickersResp create() => S2CEditUserFavoriteStickersResp._();
  S2CEditUserFavoriteStickersResp createEmptyInstance() => create();
  static $pb.PbList<S2CEditUserFavoriteStickersResp> createRepeated() => $pb.PbList<S2CEditUserFavoriteStickersResp>();
  @$core.pragma('dart2js:noInline')
  static S2CEditUserFavoriteStickersResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CEditUserFavoriteStickersResp>(create);
  static S2CEditUserFavoriteStickersResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get userStickerVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set userStickerVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserStickerVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserStickerVersion() => clearField(2);
}

class C2SGetUserStoreStickerGroupsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetUserStoreStickerGroupsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'stickerGroupName', protoName: 'stickerGroupName')
    ..hasRequiredFields = false
  ;

  C2SGetUserStoreStickerGroupsReq._() : super();
  factory C2SGetUserStoreStickerGroupsReq() => create();
  factory C2SGetUserStoreStickerGroupsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetUserStoreStickerGroupsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetUserStoreStickerGroupsReq clone() => C2SGetUserStoreStickerGroupsReq()..mergeFromMessage(this);
  C2SGetUserStoreStickerGroupsReq copyWith(void Function(C2SGetUserStoreStickerGroupsReq) updates) => super.copyWith((message) => updates(message as C2SGetUserStoreStickerGroupsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetUserStoreStickerGroupsReq create() => C2SGetUserStoreStickerGroupsReq._();
  C2SGetUserStoreStickerGroupsReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetUserStoreStickerGroupsReq> createRepeated() => $pb.PbList<C2SGetUserStoreStickerGroupsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetUserStoreStickerGroupsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetUserStoreStickerGroupsReq>(create);
  static C2SGetUserStoreStickerGroupsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stickerGroupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set stickerGroupName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStickerGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStickerGroupName() => clearField(1);
}

class S2CGetUserStoreStickerGroupsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetUserStoreStickerGroupsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<StickerGroup>(2, 'stickerGroups', $pb.PbFieldType.PM, protoName: 'stickerGroups', subBuilder: StickerGroup.create)
    ..hasRequiredFields = false
  ;

  S2CGetUserStoreStickerGroupsResp._() : super();
  factory S2CGetUserStoreStickerGroupsResp() => create();
  factory S2CGetUserStoreStickerGroupsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetUserStoreStickerGroupsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetUserStoreStickerGroupsResp clone() => S2CGetUserStoreStickerGroupsResp()..mergeFromMessage(this);
  S2CGetUserStoreStickerGroupsResp copyWith(void Function(S2CGetUserStoreStickerGroupsResp) updates) => super.copyWith((message) => updates(message as S2CGetUserStoreStickerGroupsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetUserStoreStickerGroupsResp create() => S2CGetUserStoreStickerGroupsResp._();
  S2CGetUserStoreStickerGroupsResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetUserStoreStickerGroupsResp> createRepeated() => $pb.PbList<S2CGetUserStoreStickerGroupsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetUserStoreStickerGroupsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetUserStoreStickerGroupsResp>(create);
  static S2CGetUserStoreStickerGroupsResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<StickerGroup> get stickerGroups => $_getList(1);
}

class C2SGetUserStickerGroupsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetUserStickerGroupsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.int>(1, 'stickerGroupVersion', $pb.PbFieldType.OU3, protoName: 'stickerGroupVersion')
    ..hasRequiredFields = false
  ;

  C2SGetUserStickerGroupsReq._() : super();
  factory C2SGetUserStickerGroupsReq() => create();
  factory C2SGetUserStickerGroupsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetUserStickerGroupsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetUserStickerGroupsReq clone() => C2SGetUserStickerGroupsReq()..mergeFromMessage(this);
  C2SGetUserStickerGroupsReq copyWith(void Function(C2SGetUserStickerGroupsReq) updates) => super.copyWith((message) => updates(message as C2SGetUserStickerGroupsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetUserStickerGroupsReq create() => C2SGetUserStickerGroupsReq._();
  C2SGetUserStickerGroupsReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetUserStickerGroupsReq> createRepeated() => $pb.PbList<C2SGetUserStickerGroupsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetUserStickerGroupsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetUserStickerGroupsReq>(create);
  static C2SGetUserStickerGroupsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stickerGroupVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set stickerGroupVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStickerGroupVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearStickerGroupVersion() => clearField(1);
}

class S2CGetUserStickerGroupsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetUserStickerGroupsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'stickerGroupVersion', $pb.PbFieldType.OU3, protoName: 'stickerGroupVersion')
    ..pc<StickerGroup>(3, 'userStickerGroups', $pb.PbFieldType.PM, protoName: 'userStickerGroups', subBuilder: StickerGroup.create)
    ..hasRequiredFields = false
  ;

  S2CGetUserStickerGroupsResp._() : super();
  factory S2CGetUserStickerGroupsResp() => create();
  factory S2CGetUserStickerGroupsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetUserStickerGroupsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetUserStickerGroupsResp clone() => S2CGetUserStickerGroupsResp()..mergeFromMessage(this);
  S2CGetUserStickerGroupsResp copyWith(void Function(S2CGetUserStickerGroupsResp) updates) => super.copyWith((message) => updates(message as S2CGetUserStickerGroupsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetUserStickerGroupsResp create() => S2CGetUserStickerGroupsResp._();
  S2CGetUserStickerGroupsResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetUserStickerGroupsResp> createRepeated() => $pb.PbList<S2CGetUserStickerGroupsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetUserStickerGroupsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetUserStickerGroupsResp>(create);
  static S2CGetUserStickerGroupsResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get stickerGroupVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set stickerGroupVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStickerGroupVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearStickerGroupVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<StickerGroup> get userStickerGroups => $_getList(2);
}

class C2SEditUserStickerGroupsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SEditUserStickerGroupsReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<EditStickerGroupType>(1, 'editType', $pb.PbFieldType.OE, protoName: 'editType', defaultOrMaker: EditStickerGroupType.AddVauleType, valueOf: EditStickerGroupType.valueOf, enumValues: EditStickerGroupType.values)
    ..p<$fixnum.Int64>(2, 'stickerGroupIds', $pb.PbFieldType.P6, protoName: 'stickerGroupIds')
    ..hasRequiredFields = false
  ;

  C2SEditUserStickerGroupsReq._() : super();
  factory C2SEditUserStickerGroupsReq() => create();
  factory C2SEditUserStickerGroupsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SEditUserStickerGroupsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SEditUserStickerGroupsReq clone() => C2SEditUserStickerGroupsReq()..mergeFromMessage(this);
  C2SEditUserStickerGroupsReq copyWith(void Function(C2SEditUserStickerGroupsReq) updates) => super.copyWith((message) => updates(message as C2SEditUserStickerGroupsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SEditUserStickerGroupsReq create() => C2SEditUserStickerGroupsReq._();
  C2SEditUserStickerGroupsReq createEmptyInstance() => create();
  static $pb.PbList<C2SEditUserStickerGroupsReq> createRepeated() => $pb.PbList<C2SEditUserStickerGroupsReq>();
  @$core.pragma('dart2js:noInline')
  static C2SEditUserStickerGroupsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SEditUserStickerGroupsReq>(create);
  static C2SEditUserStickerGroupsReq _defaultInstance;

  @$pb.TagNumber(1)
  EditStickerGroupType get editType => $_getN(0);
  @$pb.TagNumber(1)
  set editType(EditStickerGroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEditType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEditType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get stickerGroupIds => $_getList(1);
}

class S2CEditUserStickerGroupsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CEditUserStickerGroupsResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..a<$core.int>(2, 'stickerGroupVersion', $pb.PbFieldType.OU3, protoName: 'stickerGroupVersion')
    ..hasRequiredFields = false
  ;

  S2CEditUserStickerGroupsResp._() : super();
  factory S2CEditUserStickerGroupsResp() => create();
  factory S2CEditUserStickerGroupsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CEditUserStickerGroupsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CEditUserStickerGroupsResp clone() => S2CEditUserStickerGroupsResp()..mergeFromMessage(this);
  S2CEditUserStickerGroupsResp copyWith(void Function(S2CEditUserStickerGroupsResp) updates) => super.copyWith((message) => updates(message as S2CEditUserStickerGroupsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CEditUserStickerGroupsResp create() => S2CEditUserStickerGroupsResp._();
  S2CEditUserStickerGroupsResp createEmptyInstance() => create();
  static $pb.PbList<S2CEditUserStickerGroupsResp> createRepeated() => $pb.PbList<S2CEditUserStickerGroupsResp>();
  @$core.pragma('dart2js:noInline')
  static S2CEditUserStickerGroupsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CEditUserStickerGroupsResp>(create);
  static S2CEditUserStickerGroupsResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get stickerGroupVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set stickerGroupVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStickerGroupVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearStickerGroupVersion() => clearField(2);
}

class C2SGetUserStoreStickerGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('C2SGetUserStoreStickerGroupReq', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aInt64(1, 'stickerGroupId', protoName: 'stickerGroupId')
    ..hasRequiredFields = false
  ;

  C2SGetUserStoreStickerGroupReq._() : super();
  factory C2SGetUserStoreStickerGroupReq() => create();
  factory C2SGetUserStoreStickerGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory C2SGetUserStoreStickerGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  C2SGetUserStoreStickerGroupReq clone() => C2SGetUserStoreStickerGroupReq()..mergeFromMessage(this);
  C2SGetUserStoreStickerGroupReq copyWith(void Function(C2SGetUserStoreStickerGroupReq) updates) => super.copyWith((message) => updates(message as C2SGetUserStoreStickerGroupReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static C2SGetUserStoreStickerGroupReq create() => C2SGetUserStoreStickerGroupReq._();
  C2SGetUserStoreStickerGroupReq createEmptyInstance() => create();
  static $pb.PbList<C2SGetUserStoreStickerGroupReq> createRepeated() => $pb.PbList<C2SGetUserStoreStickerGroupReq>();
  @$core.pragma('dart2js:noInline')
  static C2SGetUserStoreStickerGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<C2SGetUserStoreStickerGroupReq>(create);
  static C2SGetUserStoreStickerGroupReq _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get stickerGroupId => $_getI64(0);
  @$pb.TagNumber(1)
  set stickerGroupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStickerGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStickerGroupId() => clearField(1);
}

class S2CGetUserStoreStickerGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('S2CGetUserStoreStickerGroupResp', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<$1.ErrorCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: $1.ErrorCode.ok, valueOf: $1.ErrorCode.valueOf, enumValues: $1.ErrorCode.values)
    ..pc<Sticker>(2, 'stickers', $pb.PbFieldType.PM, subBuilder: Sticker.create)
    ..hasRequiredFields = false
  ;

  S2CGetUserStoreStickerGroupResp._() : super();
  factory S2CGetUserStoreStickerGroupResp() => create();
  factory S2CGetUserStoreStickerGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory S2CGetUserStoreStickerGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  S2CGetUserStoreStickerGroupResp clone() => S2CGetUserStoreStickerGroupResp()..mergeFromMessage(this);
  S2CGetUserStoreStickerGroupResp copyWith(void Function(S2CGetUserStoreStickerGroupResp) updates) => super.copyWith((message) => updates(message as S2CGetUserStoreStickerGroupResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static S2CGetUserStoreStickerGroupResp create() => S2CGetUserStoreStickerGroupResp._();
  S2CGetUserStoreStickerGroupResp createEmptyInstance() => create();
  static $pb.PbList<S2CGetUserStoreStickerGroupResp> createRepeated() => $pb.PbList<S2CGetUserStoreStickerGroupResp>();
  @$core.pragma('dart2js:noInline')
  static S2CGetUserStoreStickerGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<S2CGetUserStoreStickerGroupResp>(create);
  static S2CGetUserStoreStickerGroupResp _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Sticker> get stickers => $_getList(1);
}

