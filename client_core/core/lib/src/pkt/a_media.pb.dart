///
//  Generated code. Do not modify.
//  source: a_media.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $0;
import 'sticker.pb.dart' as $1;

import 'a_media.pbenum.dart';
import 'file.pbenum.dart' as $0;

export 'a_media.pbenum.dart';

class MessageMediaEmpty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaEmpty', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.FileInfo>(1, 'fileInfo', protoName: 'fileInfo', subBuilder: $0.FileInfo.create)
    ..aOS(2, 'fileName', protoName: 'fileName')
    ..hasRequiredFields = false
  ;

  MessageMediaEmpty._() : super();
  factory MessageMediaEmpty() => create();
  factory MessageMediaEmpty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaEmpty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaEmpty clone() => MessageMediaEmpty()..mergeFromMessage(this);
  MessageMediaEmpty copyWith(void Function(MessageMediaEmpty) updates) => super.copyWith((message) => updates(message as MessageMediaEmpty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaEmpty create() => MessageMediaEmpty._();
  MessageMediaEmpty createEmptyInstance() => create();
  static $pb.PbList<MessageMediaEmpty> createRepeated() => $pb.PbList<MessageMediaEmpty>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaEmpty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaEmpty>(create);
  static MessageMediaEmpty _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileInfo get fileInfo => $_getN(0);
  @$pb.TagNumber(1)
  set fileInfo($0.FileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.FileInfo ensureFileInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);
}

class MessageMediaPhoto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaPhoto', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..e<EnumPhotoLayout>(1, 'ennumPhotoLayout', $pb.PbFieldType.OE, protoName: 'ennumPhotoLayout', defaultOrMaker: EnumPhotoLayout.EnumValuePhotoLayoutSquare, valueOf: EnumPhotoLayout.valueOf, enumValues: EnumPhotoLayout.values)
    ..pc<$0.FileInfo>(2, 'fileVolumeIds', $pb.PbFieldType.PM, protoName: 'fileVolumeIds', subBuilder: $0.FileInfo.create)
    ..pc<$0.FileInfo>(3, 'minThumbnail', $pb.PbFieldType.PM, protoName: 'minThumbnail', subBuilder: $0.FileInfo.create)
    ..pc<$0.FileInfo>(4, 'LargestThumbnail', $pb.PbFieldType.PM, protoName: 'LargestThumbnail', subBuilder: $0.FileInfo.create)
    ..hasRequiredFields = false
  ;

  MessageMediaPhoto._() : super();
  factory MessageMediaPhoto() => create();
  factory MessageMediaPhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaPhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaPhoto clone() => MessageMediaPhoto()..mergeFromMessage(this);
  MessageMediaPhoto copyWith(void Function(MessageMediaPhoto) updates) => super.copyWith((message) => updates(message as MessageMediaPhoto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaPhoto create() => MessageMediaPhoto._();
  MessageMediaPhoto createEmptyInstance() => create();
  static $pb.PbList<MessageMediaPhoto> createRepeated() => $pb.PbList<MessageMediaPhoto>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaPhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaPhoto>(create);
  static MessageMediaPhoto _defaultInstance;

  @$pb.TagNumber(1)
  EnumPhotoLayout get ennumPhotoLayout => $_getN(0);
  @$pb.TagNumber(1)
  set ennumPhotoLayout(EnumPhotoLayout v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnnumPhotoLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnnumPhotoLayout() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.FileInfo> get fileVolumeIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.FileInfo> get minThumbnail => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.FileInfo> get largestThumbnail => $_getList(3);
}

class MessageMediaSticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaSticker', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$1.Sticker>(1, 'sticker', subBuilder: $1.Sticker.create)
    ..hasRequiredFields = false
  ;

  MessageMediaSticker._() : super();
  factory MessageMediaSticker() => create();
  factory MessageMediaSticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaSticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaSticker clone() => MessageMediaSticker()..mergeFromMessage(this);
  MessageMediaSticker copyWith(void Function(MessageMediaSticker) updates) => super.copyWith((message) => updates(message as MessageMediaSticker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaSticker create() => MessageMediaSticker._();
  MessageMediaSticker createEmptyInstance() => create();
  static $pb.PbList<MessageMediaSticker> createRepeated() => $pb.PbList<MessageMediaSticker>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaSticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaSticker>(create);
  static MessageMediaSticker _defaultInstance;

  @$pb.TagNumber(1)
  $1.Sticker get sticker => $_getN(0);
  @$pb.TagNumber(1)
  set sticker($1.Sticker v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSticker() => $_has(0);
  @$pb.TagNumber(1)
  void clearSticker() => clearField(1);
  @$pb.TagNumber(1)
  $1.Sticker ensureSticker() => $_ensure(0);
}

class MessageMediaAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaAudio', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.FileInfo>(1, 'audioFile', protoName: 'audioFile', subBuilder: $0.FileInfo.create)
    ..aOS(2, 'duration')
    ..hasRequiredFields = false
  ;

  MessageMediaAudio._() : super();
  factory MessageMediaAudio() => create();
  factory MessageMediaAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaAudio clone() => MessageMediaAudio()..mergeFromMessage(this);
  MessageMediaAudio copyWith(void Function(MessageMediaAudio) updates) => super.copyWith((message) => updates(message as MessageMediaAudio));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaAudio create() => MessageMediaAudio._();
  MessageMediaAudio createEmptyInstance() => create();
  static $pb.PbList<MessageMediaAudio> createRepeated() => $pb.PbList<MessageMediaAudio>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaAudio>(create);
  static MessageMediaAudio _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileInfo get audioFile => $_getN(0);
  @$pb.TagNumber(1)
  set audioFile($0.FileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioFile() => clearField(1);
  @$pb.TagNumber(1)
  $0.FileInfo ensureAudioFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get duration => $_getSZ(1);
  @$pb.TagNumber(2)
  set duration($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}

class MessagemediaVedio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessagemediaVedio', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.FileInfo>(1, 'coverPicture', protoName: 'coverPicture', subBuilder: $0.FileInfo.create)
    ..aOM<$0.FileInfo>(2, 'vedioFile', protoName: 'vedioFile', subBuilder: $0.FileInfo.create)
    ..aOS(3, 'duration')
    ..hasRequiredFields = false
  ;

  MessagemediaVedio._() : super();
  factory MessagemediaVedio() => create();
  factory MessagemediaVedio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagemediaVedio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessagemediaVedio clone() => MessagemediaVedio()..mergeFromMessage(this);
  MessagemediaVedio copyWith(void Function(MessagemediaVedio) updates) => super.copyWith((message) => updates(message as MessagemediaVedio));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagemediaVedio create() => MessagemediaVedio._();
  MessagemediaVedio createEmptyInstance() => create();
  static $pb.PbList<MessagemediaVedio> createRepeated() => $pb.PbList<MessagemediaVedio>();
  @$core.pragma('dart2js:noInline')
  static MessagemediaVedio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagemediaVedio>(create);
  static MessagemediaVedio _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileInfo get coverPicture => $_getN(0);
  @$pb.TagNumber(1)
  set coverPicture($0.FileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoverPicture() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoverPicture() => clearField(1);
  @$pb.TagNumber(1)
  $0.FileInfo ensureCoverPicture() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.FileInfo get vedioFile => $_getN(1);
  @$pb.TagNumber(2)
  set vedioFile($0.FileInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVedioFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearVedioFile() => clearField(2);
  @$pb.TagNumber(2)
  $0.FileInfo ensureVedioFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get duration => $_getSZ(2);
  @$pb.TagNumber(3)
  set duration($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class MessageMediaGeo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaGeo', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..a<$core.double>(1, 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'long', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  MessageMediaGeo._() : super();
  factory MessageMediaGeo() => create();
  factory MessageMediaGeo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaGeo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaGeo clone() => MessageMediaGeo()..mergeFromMessage(this);
  MessageMediaGeo copyWith(void Function(MessageMediaGeo) updates) => super.copyWith((message) => updates(message as MessageMediaGeo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaGeo create() => MessageMediaGeo._();
  MessageMediaGeo createEmptyInstance() => create();
  static $pb.PbList<MessageMediaGeo> createRepeated() => $pb.PbList<MessageMediaGeo>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaGeo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaGeo>(create);
  static MessageMediaGeo _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get long => $_getN(1);
  @$pb.TagNumber(2)
  set long($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLong() => $_has(1);
  @$pb.TagNumber(2)
  void clearLong() => clearField(2);
}

class MessageMediaContact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaContact', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOS(1, 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(2, 'firstName', protoName: 'firstName')
    ..aOS(3, 'lastName', protoName: 'lastName')
    ..aOS(4, 'vcard')
    ..a<$core.int>(5, 'userID', $pb.PbFieldType.O3, protoName: 'userID')
    ..hasRequiredFields = false
  ;

  MessageMediaContact._() : super();
  factory MessageMediaContact() => create();
  factory MessageMediaContact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaContact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaContact clone() => MessageMediaContact()..mergeFromMessage(this);
  MessageMediaContact copyWith(void Function(MessageMediaContact) updates) => super.copyWith((message) => updates(message as MessageMediaContact));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaContact create() => MessageMediaContact._();
  MessageMediaContact createEmptyInstance() => create();
  static $pb.PbList<MessageMediaContact> createRepeated() => $pb.PbList<MessageMediaContact>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaContact>(create);
  static MessageMediaContact _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get vcard => $_getSZ(3);
  @$pb.TagNumber(4)
  set vcard($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVcard() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcard() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get userID => $_getIZ(4);
  @$pb.TagNumber(5)
  set userID($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserID() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserID() => clearField(5);
}

class MessageMediaDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaDocument', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..aOM<$0.FileInfo>(1, 'fileInfo', protoName: 'fileInfo', subBuilder: $0.FileInfo.create)
    ..aOS(2, 'fileName', protoName: 'fileName')
    ..hasRequiredFields = false
  ;

  MessageMediaDocument._() : super();
  factory MessageMediaDocument() => create();
  factory MessageMediaDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaDocument clone() => MessageMediaDocument()..mergeFromMessage(this);
  MessageMediaDocument copyWith(void Function(MessageMediaDocument) updates) => super.copyWith((message) => updates(message as MessageMediaDocument));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaDocument create() => MessageMediaDocument._();
  MessageMediaDocument createEmptyInstance() => create();
  static $pb.PbList<MessageMediaDocument> createRepeated() => $pb.PbList<MessageMediaDocument>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaDocument>(create);
  static MessageMediaDocument _defaultInstance;

  @$pb.TagNumber(1)
  $0.FileInfo get fileInfo => $_getN(0);
  @$pb.TagNumber(1)
  set fileInfo($0.FileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.FileInfo ensureFileInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);
}

enum MessageMediaInterface_Value {
  messageMediaEmpty, 
  messageMediaPhoto, 
  messageMediaSticker, 
  messageMediaAudio, 
  messageMediaVideo, 
  messageMediaGeo, 
  messageMediaContact, 
  messageMediaDocument, 
  notSet
}

class MessageMediaInterface extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MessageMediaInterface_Value> _MessageMediaInterface_ValueByTag = {
    2 : MessageMediaInterface_Value.messageMediaEmpty,
    3 : MessageMediaInterface_Value.messageMediaPhoto,
    4 : MessageMediaInterface_Value.messageMediaSticker,
    5 : MessageMediaInterface_Value.messageMediaAudio,
    6 : MessageMediaInterface_Value.messageMediaVideo,
    7 : MessageMediaInterface_Value.messageMediaGeo,
    8 : MessageMediaInterface_Value.messageMediaContact,
    9 : MessageMediaInterface_Value.messageMediaDocument,
    0 : MessageMediaInterface_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageMediaInterface', package: const $pb.PackageName('pkt'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..e<EnumMessageMedia>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: EnumMessageMedia.EnumValueMessageMediaEmpty, valueOf: EnumMessageMedia.valueOf, enumValues: EnumMessageMedia.values)
    ..aOM<MessageMediaEmpty>(2, 'messageMediaEmpty', protoName: 'messageMediaEmpty', subBuilder: MessageMediaEmpty.create)
    ..aOM<MessageMediaPhoto>(3, 'messageMediaPhoto', protoName: 'messageMediaPhoto', subBuilder: MessageMediaPhoto.create)
    ..aOM<MessageMediaSticker>(4, 'messageMediaSticker', protoName: 'messageMediaSticker', subBuilder: MessageMediaSticker.create)
    ..aOM<MessageMediaAudio>(5, 'messageMediaAudio', protoName: 'messageMediaAudio', subBuilder: MessageMediaAudio.create)
    ..aOM<MessagemediaVedio>(6, 'messageMediaVideo', protoName: 'messageMediaVideo', subBuilder: MessagemediaVedio.create)
    ..aOM<MessageMediaGeo>(7, 'messageMediaGeo', protoName: 'messageMediaGeo', subBuilder: MessageMediaGeo.create)
    ..aOM<MessageMediaContact>(8, 'messageMediaContact', protoName: 'messageMediaContact', subBuilder: MessageMediaContact.create)
    ..aOM<MessageMediaDocument>(9, 'messageMediaDocument', protoName: 'messageMediaDocument', subBuilder: MessageMediaDocument.create)
    ..e<$0.EnumMimeType>(10, 'mimeType', $pb.PbFieldType.OE, protoName: 'mimeType', defaultOrMaker: $0.EnumMimeType.EnumValueMimeTypeAi, valueOf: $0.EnumMimeType.valueOf, enumValues: $0.EnumMimeType.values)
    ..hasRequiredFields = false
  ;

  MessageMediaInterface._() : super();
  factory MessageMediaInterface() => create();
  factory MessageMediaInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMediaInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageMediaInterface clone() => MessageMediaInterface()..mergeFromMessage(this);
  MessageMediaInterface copyWith(void Function(MessageMediaInterface) updates) => super.copyWith((message) => updates(message as MessageMediaInterface));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMediaInterface create() => MessageMediaInterface._();
  MessageMediaInterface createEmptyInstance() => create();
  static $pb.PbList<MessageMediaInterface> createRepeated() => $pb.PbList<MessageMediaInterface>();
  @$core.pragma('dart2js:noInline')
  static MessageMediaInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMediaInterface>(create);
  static MessageMediaInterface _defaultInstance;

  MessageMediaInterface_Value whichValue() => _MessageMediaInterface_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EnumMessageMedia get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EnumMessageMedia v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MessageMediaEmpty get messageMediaEmpty => $_getN(1);
  @$pb.TagNumber(2)
  set messageMediaEmpty(MessageMediaEmpty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageMediaEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageMediaEmpty() => clearField(2);
  @$pb.TagNumber(2)
  MessageMediaEmpty ensureMessageMediaEmpty() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageMediaPhoto get messageMediaPhoto => $_getN(2);
  @$pb.TagNumber(3)
  set messageMediaPhoto(MessageMediaPhoto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageMediaPhoto() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageMediaPhoto() => clearField(3);
  @$pb.TagNumber(3)
  MessageMediaPhoto ensureMessageMediaPhoto() => $_ensure(2);

  @$pb.TagNumber(4)
  MessageMediaSticker get messageMediaSticker => $_getN(3);
  @$pb.TagNumber(4)
  set messageMediaSticker(MessageMediaSticker v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageMediaSticker() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageMediaSticker() => clearField(4);
  @$pb.TagNumber(4)
  MessageMediaSticker ensureMessageMediaSticker() => $_ensure(3);

  @$pb.TagNumber(5)
  MessageMediaAudio get messageMediaAudio => $_getN(4);
  @$pb.TagNumber(5)
  set messageMediaAudio(MessageMediaAudio v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageMediaAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageMediaAudio() => clearField(5);
  @$pb.TagNumber(5)
  MessageMediaAudio ensureMessageMediaAudio() => $_ensure(4);

  @$pb.TagNumber(6)
  MessagemediaVedio get messageMediaVideo => $_getN(5);
  @$pb.TagNumber(6)
  set messageMediaVideo(MessagemediaVedio v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageMediaVideo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageMediaVideo() => clearField(6);
  @$pb.TagNumber(6)
  MessagemediaVedio ensureMessageMediaVideo() => $_ensure(5);

  @$pb.TagNumber(7)
  MessageMediaGeo get messageMediaGeo => $_getN(6);
  @$pb.TagNumber(7)
  set messageMediaGeo(MessageMediaGeo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageMediaGeo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageMediaGeo() => clearField(7);
  @$pb.TagNumber(7)
  MessageMediaGeo ensureMessageMediaGeo() => $_ensure(6);

  @$pb.TagNumber(8)
  MessageMediaContact get messageMediaContact => $_getN(7);
  @$pb.TagNumber(8)
  set messageMediaContact(MessageMediaContact v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessageMediaContact() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessageMediaContact() => clearField(8);
  @$pb.TagNumber(8)
  MessageMediaContact ensureMessageMediaContact() => $_ensure(7);

  @$pb.TagNumber(9)
  MessageMediaDocument get messageMediaDocument => $_getN(8);
  @$pb.TagNumber(9)
  set messageMediaDocument(MessageMediaDocument v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageMediaDocument() => $_has(8);
  @$pb.TagNumber(9)
  void clearMessageMediaDocument() => clearField(9);
  @$pb.TagNumber(9)
  MessageMediaDocument ensureMessageMediaDocument() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.EnumMimeType get mimeType => $_getN(9);
  @$pb.TagNumber(10)
  set mimeType($0.EnumMimeType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMimeType() => $_has(9);
  @$pb.TagNumber(10)
  void clearMimeType() => clearField(10);
}

