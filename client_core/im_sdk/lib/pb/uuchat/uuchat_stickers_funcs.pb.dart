///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_stickers_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../a_rpc/rpc.pb.dart' as $0;
import 'uuchat_obj.pb.dart' as $1;

class StickersAddStickerToSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersAddStickerToSetRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputStickerSetAbsClass>(2, 'stickerset', subBuilder: $1.InputStickerSetAbsClass.create)
    ..aOM<$1.InputStickerSetItem>(3, 'sticker', subBuilder: $1.InputStickerSetItem.create)
    ..hasRequiredFields = false
  ;

  StickersAddStickerToSetRequest._() : super();
  factory StickersAddStickerToSetRequest() => create();
  factory StickersAddStickerToSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersAddStickerToSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersAddStickerToSetRequest clone() => StickersAddStickerToSetRequest()..mergeFromMessage(this);
  StickersAddStickerToSetRequest copyWith(void Function(StickersAddStickerToSetRequest) updates) => super.copyWith((message) => updates(message as StickersAddStickerToSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersAddStickerToSetRequest create() => StickersAddStickerToSetRequest._();
  StickersAddStickerToSetRequest createEmptyInstance() => create();
  static $pb.PbList<StickersAddStickerToSetRequest> createRepeated() => $pb.PbList<StickersAddStickerToSetRequest>();
  @$core.pragma('dart2js:noInline')
  static StickersAddStickerToSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersAddStickerToSetRequest>(create);
  static StickersAddStickerToSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.InputStickerSetAbsClass get stickerset => $_getN(1);
  @$pb.TagNumber(2)
  set stickerset($1.InputStickerSetAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStickerset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStickerset() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputStickerSetAbsClass ensureStickerset() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.InputStickerSetItem get sticker => $_getN(2);
  @$pb.TagNumber(3)
  set sticker($1.InputStickerSetItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSticker() => $_has(2);
  @$pb.TagNumber(3)
  void clearSticker() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputStickerSetItem ensureSticker() => $_ensure(2);
}

class StickersChangeStickerPositionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersChangeStickerPositionRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputDocumentAbsClass>(2, 'sticker', subBuilder: $1.InputDocumentAbsClass.create)
    ..a<$core.int>(3, 'position', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  StickersChangeStickerPositionRequest._() : super();
  factory StickersChangeStickerPositionRequest() => create();
  factory StickersChangeStickerPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersChangeStickerPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersChangeStickerPositionRequest clone() => StickersChangeStickerPositionRequest()..mergeFromMessage(this);
  StickersChangeStickerPositionRequest copyWith(void Function(StickersChangeStickerPositionRequest) updates) => super.copyWith((message) => updates(message as StickersChangeStickerPositionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersChangeStickerPositionRequest create() => StickersChangeStickerPositionRequest._();
  StickersChangeStickerPositionRequest createEmptyInstance() => create();
  static $pb.PbList<StickersChangeStickerPositionRequest> createRepeated() => $pb.PbList<StickersChangeStickerPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static StickersChangeStickerPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersChangeStickerPositionRequest>(create);
  static StickersChangeStickerPositionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.InputDocumentAbsClass get sticker => $_getN(1);
  @$pb.TagNumber(2)
  set sticker($1.InputDocumentAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSticker() => $_has(1);
  @$pb.TagNumber(2)
  void clearSticker() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputDocumentAbsClass ensureSticker() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get position => $_getIZ(2);
  @$pb.TagNumber(3)
  set position($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
}

class StickersCreateStickerSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersCreateStickerSetRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOB(2, 'masks')
    ..aOM<$1.InputUserAbsClass>(3, 'userID', protoName: 'userID', subBuilder: $1.InputUserAbsClass.create)
    ..aOS(4, 'title')
    ..aOS(5, 'shortName', protoName: 'shortName')
    ..pc<$1.InputStickerSetItem>(6, 'stickers', $pb.PbFieldType.PM, subBuilder: $1.InputStickerSetItem.create)
    ..hasRequiredFields = false
  ;

  StickersCreateStickerSetRequest._() : super();
  factory StickersCreateStickerSetRequest() => create();
  factory StickersCreateStickerSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersCreateStickerSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersCreateStickerSetRequest clone() => StickersCreateStickerSetRequest()..mergeFromMessage(this);
  StickersCreateStickerSetRequest copyWith(void Function(StickersCreateStickerSetRequest) updates) => super.copyWith((message) => updates(message as StickersCreateStickerSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersCreateStickerSetRequest create() => StickersCreateStickerSetRequest._();
  StickersCreateStickerSetRequest createEmptyInstance() => create();
  static $pb.PbList<StickersCreateStickerSetRequest> createRepeated() => $pb.PbList<StickersCreateStickerSetRequest>();
  @$core.pragma('dart2js:noInline')
  static StickersCreateStickerSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersCreateStickerSetRequest>(create);
  static StickersCreateStickerSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get masks => $_getBF(1);
  @$pb.TagNumber(2)
  set masks($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasks() => clearField(2);

  @$pb.TagNumber(3)
  $1.InputUserAbsClass get userID => $_getN(2);
  @$pb.TagNumber(3)
  set userID($1.InputUserAbsClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
  @$pb.TagNumber(3)
  $1.InputUserAbsClass ensureUserID() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shortName => $_getSZ(4);
  @$pb.TagNumber(5)
  set shortName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShortName() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.InputStickerSetItem> get stickers => $_getList(5);
}

class StickersRemoveStickerFromSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersRemoveStickerFromSetRequest', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.Context>(1, 'RequestCtx', protoName: 'RequestCtx', subBuilder: $0.Context.create)
    ..aOM<$1.InputDocumentAbsClass>(2, 'sticker', subBuilder: $1.InputDocumentAbsClass.create)
    ..hasRequiredFields = false
  ;

  StickersRemoveStickerFromSetRequest._() : super();
  factory StickersRemoveStickerFromSetRequest() => create();
  factory StickersRemoveStickerFromSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersRemoveStickerFromSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersRemoveStickerFromSetRequest clone() => StickersRemoveStickerFromSetRequest()..mergeFromMessage(this);
  StickersRemoveStickerFromSetRequest copyWith(void Function(StickersRemoveStickerFromSetRequest) updates) => super.copyWith((message) => updates(message as StickersRemoveStickerFromSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersRemoveStickerFromSetRequest create() => StickersRemoveStickerFromSetRequest._();
  StickersRemoveStickerFromSetRequest createEmptyInstance() => create();
  static $pb.PbList<StickersRemoveStickerFromSetRequest> createRepeated() => $pb.PbList<StickersRemoveStickerFromSetRequest>();
  @$core.pragma('dart2js:noInline')
  static StickersRemoveStickerFromSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersRemoveStickerFromSetRequest>(create);
  static StickersRemoveStickerFromSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $0.Context get requestCtx => $_getN(0);
  @$pb.TagNumber(1)
  set requestCtx($0.Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.Context ensureRequestCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.InputDocumentAbsClass get sticker => $_getN(1);
  @$pb.TagNumber(2)
  set sticker($1.InputDocumentAbsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSticker() => $_has(1);
  @$pb.TagNumber(2)
  void clearSticker() => clearField(2);
  @$pb.TagNumber(2)
  $1.InputDocumentAbsClass ensureSticker() => $_ensure(1);
}

class StickersAddStickerToSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersAddStickerToSetResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesStickerSet>(2, 'messagesStickerSet', protoName: 'messagesStickerSet', subBuilder: $1.MessagesStickerSet.create)
    ..hasRequiredFields = false
  ;

  StickersAddStickerToSetResponse._() : super();
  factory StickersAddStickerToSetResponse() => create();
  factory StickersAddStickerToSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersAddStickerToSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersAddStickerToSetResponse clone() => StickersAddStickerToSetResponse()..mergeFromMessage(this);
  StickersAddStickerToSetResponse copyWith(void Function(StickersAddStickerToSetResponse) updates) => super.copyWith((message) => updates(message as StickersAddStickerToSetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersAddStickerToSetResponse create() => StickersAddStickerToSetResponse._();
  StickersAddStickerToSetResponse createEmptyInstance() => create();
  static $pb.PbList<StickersAddStickerToSetResponse> createRepeated() => $pb.PbList<StickersAddStickerToSetResponse>();
  @$core.pragma('dart2js:noInline')
  static StickersAddStickerToSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersAddStickerToSetResponse>(create);
  static StickersAddStickerToSetResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MessagesStickerSet get messagesStickerSet => $_getN(1);
  @$pb.TagNumber(2)
  set messagesStickerSet($1.MessagesStickerSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesStickerSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesStickerSet() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesStickerSet ensureMessagesStickerSet() => $_ensure(1);
}

class StickersChangeStickerPositionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersChangeStickerPositionResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesStickerSet>(2, 'messagesStickerSet', protoName: 'messagesStickerSet', subBuilder: $1.MessagesStickerSet.create)
    ..hasRequiredFields = false
  ;

  StickersChangeStickerPositionResponse._() : super();
  factory StickersChangeStickerPositionResponse() => create();
  factory StickersChangeStickerPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersChangeStickerPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersChangeStickerPositionResponse clone() => StickersChangeStickerPositionResponse()..mergeFromMessage(this);
  StickersChangeStickerPositionResponse copyWith(void Function(StickersChangeStickerPositionResponse) updates) => super.copyWith((message) => updates(message as StickersChangeStickerPositionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersChangeStickerPositionResponse create() => StickersChangeStickerPositionResponse._();
  StickersChangeStickerPositionResponse createEmptyInstance() => create();
  static $pb.PbList<StickersChangeStickerPositionResponse> createRepeated() => $pb.PbList<StickersChangeStickerPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static StickersChangeStickerPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersChangeStickerPositionResponse>(create);
  static StickersChangeStickerPositionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MessagesStickerSet get messagesStickerSet => $_getN(1);
  @$pb.TagNumber(2)
  set messagesStickerSet($1.MessagesStickerSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesStickerSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesStickerSet() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesStickerSet ensureMessagesStickerSet() => $_ensure(1);
}

class StickersCreateStickerSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersCreateStickerSetResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesStickerSet>(2, 'messagesStickerSet', protoName: 'messagesStickerSet', subBuilder: $1.MessagesStickerSet.create)
    ..hasRequiredFields = false
  ;

  StickersCreateStickerSetResponse._() : super();
  factory StickersCreateStickerSetResponse() => create();
  factory StickersCreateStickerSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersCreateStickerSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersCreateStickerSetResponse clone() => StickersCreateStickerSetResponse()..mergeFromMessage(this);
  StickersCreateStickerSetResponse copyWith(void Function(StickersCreateStickerSetResponse) updates) => super.copyWith((message) => updates(message as StickersCreateStickerSetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersCreateStickerSetResponse create() => StickersCreateStickerSetResponse._();
  StickersCreateStickerSetResponse createEmptyInstance() => create();
  static $pb.PbList<StickersCreateStickerSetResponse> createRepeated() => $pb.PbList<StickersCreateStickerSetResponse>();
  @$core.pragma('dart2js:noInline')
  static StickersCreateStickerSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersCreateStickerSetResponse>(create);
  static StickersCreateStickerSetResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MessagesStickerSet get messagesStickerSet => $_getN(1);
  @$pb.TagNumber(2)
  set messagesStickerSet($1.MessagesStickerSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesStickerSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesStickerSet() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesStickerSet ensureMessagesStickerSet() => $_ensure(1);
}

class StickersRemoveStickerFromSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickersRemoveStickerFromSetResponse', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.RespContext>(1, 'RespCtx', protoName: 'RespCtx', subBuilder: $0.RespContext.create)
    ..aOM<$1.MessagesStickerSet>(2, 'messagesStickerSet', protoName: 'messagesStickerSet', subBuilder: $1.MessagesStickerSet.create)
    ..hasRequiredFields = false
  ;

  StickersRemoveStickerFromSetResponse._() : super();
  factory StickersRemoveStickerFromSetResponse() => create();
  factory StickersRemoveStickerFromSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickersRemoveStickerFromSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickersRemoveStickerFromSetResponse clone() => StickersRemoveStickerFromSetResponse()..mergeFromMessage(this);
  StickersRemoveStickerFromSetResponse copyWith(void Function(StickersRemoveStickerFromSetResponse) updates) => super.copyWith((message) => updates(message as StickersRemoveStickerFromSetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickersRemoveStickerFromSetResponse create() => StickersRemoveStickerFromSetResponse._();
  StickersRemoveStickerFromSetResponse createEmptyInstance() => create();
  static $pb.PbList<StickersRemoveStickerFromSetResponse> createRepeated() => $pb.PbList<StickersRemoveStickerFromSetResponse>();
  @$core.pragma('dart2js:noInline')
  static StickersRemoveStickerFromSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickersRemoveStickerFromSetResponse>(create);
  static StickersRemoveStickerFromSetResponse _defaultInstance;

  @$pb.TagNumber(1)
  $0.RespContext get respCtx => $_getN(0);
  @$pb.TagNumber(1)
  set respCtx($0.RespContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRespCtx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRespCtx() => clearField(1);
  @$pb.TagNumber(1)
  $0.RespContext ensureRespCtx() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MessagesStickerSet get messagesStickerSet => $_getN(1);
  @$pb.TagNumber(2)
  set messagesStickerSet($1.MessagesStickerSet v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesStickerSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesStickerSet() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessagesStickerSet ensureMessagesStickerSet() => $_ensure(1);
}

class stickersServerApi {
  $pb.RpcClient _client;
  stickersServerApi(this._client);

  $async.Future<StickersAddStickerToSetResponse> stickersAddStickerToSet($pb.ClientContext ctx, StickersAddStickerToSetRequest request) {
    var emptyResponse = StickersAddStickerToSetResponse();
    return _client.invoke<StickersAddStickerToSetResponse>(ctx, 'stickersServer', 'StickersAddStickerToSet', request, emptyResponse);
  }
  $async.Future<StickersChangeStickerPositionResponse> stickersChangeStickerPosition($pb.ClientContext ctx, StickersChangeStickerPositionRequest request) {
    var emptyResponse = StickersChangeStickerPositionResponse();
    return _client.invoke<StickersChangeStickerPositionResponse>(ctx, 'stickersServer', 'StickersChangeStickerPosition', request, emptyResponse);
  }
  $async.Future<StickersCreateStickerSetResponse> stickersCreateStickerSet($pb.ClientContext ctx, StickersCreateStickerSetRequest request) {
    var emptyResponse = StickersCreateStickerSetResponse();
    return _client.invoke<StickersCreateStickerSetResponse>(ctx, 'stickersServer', 'StickersCreateStickerSet', request, emptyResponse);
  }
  $async.Future<StickersRemoveStickerFromSetResponse> stickersRemoveStickerFromSet($pb.ClientContext ctx, StickersRemoveStickerFromSetRequest request) {
    var emptyResponse = StickersRemoveStickerFromSetResponse();
    return _client.invoke<StickersRemoveStickerFromSetResponse>(ctx, 'stickersServer', 'StickersRemoveStickerFromSet', request, emptyResponse);
  }
}

