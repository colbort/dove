///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_langpack_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'uuchat_langpack_funcs.pb.dart' as $2;
import 'uuchat_langpack_funcs.pbjson.dart';

export 'uuchat_langpack_funcs.pb.dart';

abstract class langpackServerServiceBase extends $pb.GeneratedService {
  $async.Future<$2.LangpackGetDifferenceResponse> langpackGetDifference($pb.ServerContext ctx, $2.LangpackGetDifferenceRequest request);
  $async.Future<$2.LangpackGetLangPackResponse> langpackGetLangPack($pb.ServerContext ctx, $2.LangpackGetLangPackRequest request);
  $async.Future<$2.LangpackGetLanguagesResponse> langpackGetLanguages($pb.ServerContext ctx, $2.LangpackGetLanguagesRequest request);
  $async.Future<$2.LangpackGetStringsResponse> langpackGetStrings($pb.ServerContext ctx, $2.LangpackGetStringsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'LangpackGetDifference': return $2.LangpackGetDifferenceRequest();
      case 'LangpackGetLangPack': return $2.LangpackGetLangPackRequest();
      case 'LangpackGetLanguages': return $2.LangpackGetLanguagesRequest();
      case 'LangpackGetStrings': return $2.LangpackGetStringsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'LangpackGetDifference': return this.langpackGetDifference(ctx, request);
      case 'LangpackGetLangPack': return this.langpackGetLangPack(ctx, request);
      case 'LangpackGetLanguages': return this.langpackGetLanguages(ctx, request);
      case 'LangpackGetStrings': return this.langpackGetStrings(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => langpackServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => langpackServerServiceBase$messageJson;
}

