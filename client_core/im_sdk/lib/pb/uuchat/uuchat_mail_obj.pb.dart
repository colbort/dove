///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_mail_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_mail_obj.pbenum.dart';

export 'uuchat_mail_obj.pbenum.dart';

class MailTwoSteps extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MailTwoSteps', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MailTwoSteps._() : super();
  factory MailTwoSteps() => create();
  factory MailTwoSteps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailTwoSteps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MailTwoSteps clone() => MailTwoSteps()..mergeFromMessage(this);
  MailTwoSteps copyWith(void Function(MailTwoSteps) updates) => super.copyWith((message) => updates(message as MailTwoSteps));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MailTwoSteps create() => MailTwoSteps._();
  MailTwoSteps createEmptyInstance() => create();
  static $pb.PbList<MailTwoSteps> createRepeated() => $pb.PbList<MailTwoSteps>();
  @$core.pragma('dart2js:noInline')
  static MailTwoSteps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailTwoSteps>(create);
  static MailTwoSteps _defaultInstance;
}

class MailRetrieve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MailRetrieve', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MailRetrieve._() : super();
  factory MailRetrieve() => create();
  factory MailRetrieve.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailRetrieve.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MailRetrieve clone() => MailRetrieve()..mergeFromMessage(this);
  MailRetrieve copyWith(void Function(MailRetrieve) updates) => super.copyWith((message) => updates(message as MailRetrieve));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MailRetrieve create() => MailRetrieve._();
  MailRetrieve createEmptyInstance() => create();
  static $pb.PbList<MailRetrieve> createRepeated() => $pb.PbList<MailRetrieve>();
  @$core.pragma('dart2js:noInline')
  static MailRetrieve getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailRetrieve>(create);
  static MailRetrieve _defaultInstance;
}

enum MailMailTypeAbsClass_Value {
  mailTwoSteps, 
  mailRetrieve, 
  notSet
}

class MailMailTypeAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MailMailTypeAbsClass_Value> _MailMailTypeAbsClass_ValueByTag = {
    2 : MailMailTypeAbsClass_Value.mailTwoSteps,
    3 : MailMailTypeAbsClass_Value.mailRetrieve,
    0 : MailMailTypeAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MailMailTypeAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ExyMailMailType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyMailMailType.EVVMailTwoSteps, valueOf: ExyMailMailType.valueOf, enumValues: ExyMailMailType.values)
    ..aOM<MailTwoSteps>(2, 'mailTwoSteps', protoName: 'mailTwoSteps', subBuilder: MailTwoSteps.create)
    ..aOM<MailRetrieve>(3, 'mailRetrieve', protoName: 'mailRetrieve', subBuilder: MailRetrieve.create)
    ..hasRequiredFields = false
  ;

  MailMailTypeAbsClass._() : super();
  factory MailMailTypeAbsClass() => create();
  factory MailMailTypeAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailMailTypeAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MailMailTypeAbsClass clone() => MailMailTypeAbsClass()..mergeFromMessage(this);
  MailMailTypeAbsClass copyWith(void Function(MailMailTypeAbsClass) updates) => super.copyWith((message) => updates(message as MailMailTypeAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MailMailTypeAbsClass create() => MailMailTypeAbsClass._();
  MailMailTypeAbsClass createEmptyInstance() => create();
  static $pb.PbList<MailMailTypeAbsClass> createRepeated() => $pb.PbList<MailMailTypeAbsClass>();
  @$core.pragma('dart2js:noInline')
  static MailMailTypeAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailMailTypeAbsClass>(create);
  static MailMailTypeAbsClass _defaultInstance;

  MailMailTypeAbsClass_Value whichValue() => _MailMailTypeAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyMailMailType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyMailMailType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  MailTwoSteps get mailTwoSteps => $_getN(1);
  @$pb.TagNumber(2)
  set mailTwoSteps(MailTwoSteps v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMailTwoSteps() => $_has(1);
  @$pb.TagNumber(2)
  void clearMailTwoSteps() => clearField(2);
  @$pb.TagNumber(2)
  MailTwoSteps ensureMailTwoSteps() => $_ensure(1);

  @$pb.TagNumber(3)
  MailRetrieve get mailRetrieve => $_getN(2);
  @$pb.TagNumber(3)
  set mailRetrieve(MailRetrieve v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMailRetrieve() => $_has(2);
  @$pb.TagNumber(3)
  void clearMailRetrieve() => clearField(3);
  @$pb.TagNumber(3)
  MailRetrieve ensureMailRetrieve() => $_ensure(2);
}

