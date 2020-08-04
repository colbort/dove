///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_phone_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uuchat_obj.pb.dart' as $0;

import 'uuchat_phone_obj.pbenum.dart';

export 'uuchat_phone_obj.pbenum.dart';

class PhonePhoneCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhonePhoneCall', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..aOM<$0.PhoneCallAbsClass>(1, 'phoneCall', protoName: 'phoneCall', subBuilder: $0.PhoneCallAbsClass.create)
    ..pc<$0.UserAbsClass>(2, 'users', $pb.PbFieldType.PM, subBuilder: $0.UserAbsClass.create)
    ..hasRequiredFields = false
  ;

  PhonePhoneCall._() : super();
  factory PhonePhoneCall() => create();
  factory PhonePhoneCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhonePhoneCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhonePhoneCall clone() => PhonePhoneCall()..mergeFromMessage(this);
  PhonePhoneCall copyWith(void Function(PhonePhoneCall) updates) => super.copyWith((message) => updates(message as PhonePhoneCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhonePhoneCall create() => PhonePhoneCall._();
  PhonePhoneCall createEmptyInstance() => create();
  static $pb.PbList<PhonePhoneCall> createRepeated() => $pb.PbList<PhonePhoneCall>();
  @$core.pragma('dart2js:noInline')
  static PhonePhoneCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhonePhoneCall>(create);
  static PhonePhoneCall _defaultInstance;

  @$pb.TagNumber(1)
  $0.PhoneCallAbsClass get phoneCall => $_getN(0);
  @$pb.TagNumber(1)
  set phoneCall($0.PhoneCallAbsClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneCall() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneCall() => clearField(1);
  @$pb.TagNumber(1)
  $0.PhoneCallAbsClass ensurePhoneCall() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.UserAbsClass> get users => $_getList(1);
}

enum PhonePhoneCallAbsClass_Value {
  phonePhoneCall, 
  notSet
}

class PhonePhoneCallAbsClass extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PhonePhoneCallAbsClass_Value> _PhonePhoneCallAbsClass_ValueByTag = {
    2 : PhonePhoneCallAbsClass_Value.phonePhoneCall,
    0 : PhonePhoneCallAbsClass_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhonePhoneCallAbsClass', package: const $pb.PackageName('pb_uuchat'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<ExyPhonePhoneCall>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: ExyPhonePhoneCall.EVVPhonePhoneCall, valueOf: ExyPhonePhoneCall.valueOf, enumValues: ExyPhonePhoneCall.values)
    ..aOM<PhonePhoneCall>(2, 'phonePhoneCall', protoName: 'phonePhoneCall', subBuilder: PhonePhoneCall.create)
    ..hasRequiredFields = false
  ;

  PhonePhoneCallAbsClass._() : super();
  factory PhonePhoneCallAbsClass() => create();
  factory PhonePhoneCallAbsClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhonePhoneCallAbsClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhonePhoneCallAbsClass clone() => PhonePhoneCallAbsClass()..mergeFromMessage(this);
  PhonePhoneCallAbsClass copyWith(void Function(PhonePhoneCallAbsClass) updates) => super.copyWith((message) => updates(message as PhonePhoneCallAbsClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhonePhoneCallAbsClass create() => PhonePhoneCallAbsClass._();
  PhonePhoneCallAbsClass createEmptyInstance() => create();
  static $pb.PbList<PhonePhoneCallAbsClass> createRepeated() => $pb.PbList<PhonePhoneCallAbsClass>();
  @$core.pragma('dart2js:noInline')
  static PhonePhoneCallAbsClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhonePhoneCallAbsClass>(create);
  static PhonePhoneCallAbsClass _defaultInstance;

  PhonePhoneCallAbsClass_Value whichValue() => _PhonePhoneCallAbsClass_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ExyPhonePhoneCall get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExyPhonePhoneCall v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PhonePhoneCall get phonePhoneCall => $_getN(1);
  @$pb.TagNumber(2)
  set phonePhoneCall(PhonePhoneCall v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhonePhoneCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhonePhoneCall() => clearField(2);
  @$pb.TagNumber(2)
  PhonePhoneCall ensurePhonePhoneCall() => $_ensure(1);
}

