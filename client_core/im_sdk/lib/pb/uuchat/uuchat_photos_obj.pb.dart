///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_photos_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_photos_obj.pbenum.dart';

export 'uuchat_photos_obj.pbenum.dart';

class PhotosPhoto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosPhoto', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.PhotoAbsClass>(1, 'photo', subBuilder: $0.PhotoAbsClass.create)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosPhoto._() : super();
  factory PhotosPhoto() => create();
  factory PhotosPhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosPhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosPhoto clone() => PhotosPhoto()..mergeFromMessage(this);
  PhotosPhoto copyWith(void Function(PhotosPhoto) updates) => super.copyWith((message) => updates(message as PhotosPhoto));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosPhoto create() => PhotosPhoto._();
  PhotosPhoto createEmptyInstance() => create();
  static $pb.PbList<PhotosPhoto> createRepeated() => $pb.PbList<PhotosPhoto>();
  @$core.pragma('dart2js:noInline')
  static PhotosPhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosPhoto>(create);
  static PhotosPhoto _defaultInstance;

  @$pb.TagNumber(1)
  $0.PhotoAbsClass get photo => $_getN(0);
  @$pb.TagNumber(1)
  set photo($0.PhotoAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoto() => clearField(1);
  @$pb.TagNumber(1)
  $0.PhotoAbsClass ensurePhoto() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

class PhotosPhotos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosPhotos', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..pc<$0.PhotoAbsClass>(1, 'photos', $pb.PbFieldType.PM, subBuilder: $0.PhotoAbsClass.create)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosPhotos._() : super();
  factory PhotosPhotos() => create();
  factory PhotosPhotos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosPhotos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosPhotos clone() => PhotosPhotos()..mergeFromMessage(this);
  PhotosPhotos copyWith(void Function(PhotosPhotos) updates) => super.copyWith((message) => updates(message as PhotosPhotos));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosPhotos create() => PhotosPhotos._();
  PhotosPhotos createEmptyInstance() => create();
  static $pb.PbList<PhotosPhotos> createRepeated() => $pb.PbList<PhotosPhotos>();
  @$core.pragma('dart2js:noInline')
  static PhotosPhotos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosPhotos>(create);
  static PhotosPhotos _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.PhotoAbsClass> get photos => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

class PhotosPhotosSlice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosPhotosSlice', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..a<$core.int>(1, 'count', $pb.PbFieldType.O3)
    ..pc<$0.PhotoAbsClass>(2, 'photos', $pb.PbFieldType.PM, subBuilder: $0.PhotoAbsClass.create)
    ..pc<$0.UserAbsClass>(3, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhotosPhotosSlice._() : super();
  factory PhotosPhotosSlice() => create();
  factory PhotosPhotosSlice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosPhotosSlice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosPhotosSlice clone() => PhotosPhotosSlice()..mergeFromMessage(this);
  PhotosPhotosSlice copyWith(void Function(PhotosPhotosSlice) updates) => super.copyWith((message) => updates(message as PhotosPhotosSlice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosPhotosSlice create() => PhotosPhotosSlice._();
  PhotosPhotosSlice createEmptyInstance() => create();
  static $pb.PbList<PhotosPhotosSlice> createRepeated() => $pb.PbList<PhotosPhotosSlice>();
  @$core.pragma('dart2js:noInline')
  static PhotosPhotosSlice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosPhotosSlice>(create);
  static PhotosPhotosSlice _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.PhotoAbsClass> get photos => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.UserAbsClass> get users => $_getList(2);
}

enum PhotosPhotoAbsClass_Value {
  photosPhoto, 
  notSet
}

class PhotosPhotoAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PhotosPhotoAbsClass_Value> _PhotosPhotoAbsClass_ValueByTag = {
    2 : PhotosPhotoAbsClass_Value.photosPhoto,
    0 : PhotosPhotoAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosPhotoAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyPhotosPhoto>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPhotosPhoto.EVVPhotosPhoto, valueOf: ExyPhotosPhoto.valueOf, enumValues: ExyPhotosPhoto.values)
    ..aOM<PhotosPhoto>(2, 'photosPhoto', protoName: 'photosPhoto', subBuilder: PhotosPhoto.create)
    ..hasRequiredFields = false
  ;

  PhotosPhotoAbsClass._() : super();
  factory PhotosPhotoAbsClass() => create();
  factory PhotosPhotoAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosPhotoAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosPhotoAbsClass clone() => PhotosPhotoAbsClass()..mergeFromMessage(this);
  PhotosPhotoAbsClass copyWith(void Function(PhotosPhotoAbsClass) updates) => super.copyWith((message) => updates(message as PhotosPhotoAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosPhotoAbsClass create() => PhotosPhotoAbsClass._();
  PhotosPhotoAbsClass createEmptyInstance() => create();
  static $pb.PbList<PhotosPhotoAbsClass> createRepeated() => $pb.PbList<PhotosPhotoAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PhotosPhotoAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosPhotoAbsClass>(create);
  static PhotosPhotoAbsClass _defaultInstance;

  PhotosPhotoAbsClass_Value whichValue() => _PhotosPhotoAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPhotosPhoto get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPhotosPhoto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PhotosPhoto get photosPhoto => $_getN(1);
  @$pb.TagNumber(2)
  set photosPhoto(PhotosPhoto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhotosPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotosPhoto() => clearField(2);
  @$pb.TagNumber(2)
  PhotosPhoto ensurePhotosPhoto() => $_ensure(1);
}

enum PhotosPhotosAbsClass_Value {
  photosPhotos, 
  photosPhotosSlice, 
  notSet
}

class PhotosPhotosAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PhotosPhotosAbsClass_Value> _PhotosPhotosAbsClass_ValueByTag = {
    2 : PhotosPhotosAbsClass_Value.photosPhotos,
    3 : PhotosPhotosAbsClass_Value.photosPhotosSlice,
    0 : PhotosPhotosAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotosPhotosAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyPhotosPhotos>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPhotosPhotos.EVVPhotosPhotos, valueOf: ExyPhotosPhotos.valueOf, enumValues: ExyPhotosPhotos.values)
    ..aOM<PhotosPhotos>(2, 'photosPhotos', protoName: 'photosPhotos', subBuilder: PhotosPhotos.create)
    ..aOM<PhotosPhotosSlice>(3, 'photosPhotosSlice', protoName: 'photosPhotosSlice', subBuilder: PhotosPhotosSlice.create)
    ..hasRequiredFields = false
  ;

  PhotosPhotosAbsClass._() : super();
  factory PhotosPhotosAbsClass() => create();
  factory PhotosPhotosAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosPhotosAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhotosPhotosAbsClass clone() => PhotosPhotosAbsClass()..mergeFromMessage(this);
  PhotosPhotosAbsClass copyWith(void Function(PhotosPhotosAbsClass) updates) => super.copyWith((message) => updates(message as PhotosPhotosAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosPhotosAbsClass create() => PhotosPhotosAbsClass._();
  PhotosPhotosAbsClass createEmptyInstance() => create();
  static $pb.PbList<PhotosPhotosAbsClass> createRepeated() => $pb.PbList<PhotosPhotosAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PhotosPhotosAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosPhotosAbsClass>(create);
  static PhotosPhotosAbsClass _defaultInstance;

  PhotosPhotosAbsClass_Value whichValue() => _PhotosPhotosAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPhotosPhotos get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPhotosPhotos v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PhotosPhotos get photosPhotos => $_getN(1);
  @$pb.TagNumber(2)
  set photosPhotos(PhotosPhotos v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhotosPhotos() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotosPhotos() => clearField(2);
  @$pb.TagNumber(2)
  PhotosPhotos ensurePhotosPhotos() => $_ensure(1);

  @$pb.TagNumber(3)
  PhotosPhotosSlice get photosPhotosSlice => $_getN(2);
  @$pb.TagNumber(3)
  set photosPhotosSlice(PhotosPhotosSlice v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhotosPhotosSlice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotosPhotosSlice() => clearField(3);
  @$pb.TagNumber(3)
  PhotosPhotosSlice ensurePhotosPhotosSlice() => $_ensure(2);
}

