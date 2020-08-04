///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_channels_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExyChannelsAdminLogResults extends $pb.ProtobufEnum {
  static const ExyChannelsAdminLogResults EVVChannelsAdminLogResults = ExyChannelsAdminLogResults._(0, 'EVVChannelsAdminLogResults');

  static const $core.List<ExyChannelsAdminLogResults> values = <ExyChannelsAdminLogResults> [
    EVVChannelsAdminLogResults,
  ];

  static final $core.Map<$core.int, ExyChannelsAdminLogResults> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelsAdminLogResults valueOf($core.int value) => _byValue[value];

  const ExyChannelsAdminLogResults._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelsChannelParticipant extends $pb.ProtobufEnum {
  static const ExyChannelsChannelParticipant EVVChannelsChannelParticipant = ExyChannelsChannelParticipant._(0, 'EVVChannelsChannelParticipant');

  static const $core.List<ExyChannelsChannelParticipant> values = <ExyChannelsChannelParticipant> [
    EVVChannelsChannelParticipant,
  ];

  static final $core.Map<$core.int, ExyChannelsChannelParticipant> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelsChannelParticipant valueOf($core.int value) => _byValue[value];

  const ExyChannelsChannelParticipant._($core.int v, $core.String n) : super(v, n);
}

class ExyChannelsChannelParticipants extends $pb.ProtobufEnum {
  static const ExyChannelsChannelParticipants EVVChannelsChannelParticipants = ExyChannelsChannelParticipants._(0, 'EVVChannelsChannelParticipants');
  static const ExyChannelsChannelParticipants EVVChannelsChannelParticipantsNotModified = ExyChannelsChannelParticipants._(1, 'EVVChannelsChannelParticipantsNotModified');

  static const $core.List<ExyChannelsChannelParticipants> values = <ExyChannelsChannelParticipants> [
    EVVChannelsChannelParticipants,
    EVVChannelsChannelParticipantsNotModified,
  ];

  static final $core.Map<$core.int, ExyChannelsChannelParticipants> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExyChannelsChannelParticipants valueOf($core.int value) => _byValue[value];

  const ExyChannelsChannelParticipants._($core.int v, $core.String n) : super(v, n);
}

