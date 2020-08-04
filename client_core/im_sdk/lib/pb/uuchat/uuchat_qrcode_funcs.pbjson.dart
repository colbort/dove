///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_qrcode_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_qrcode_obj.pbjson.dart' as $1;
import 'uuchat_obj.pbjson.dart' as $2;

const QrcodeDecodeQrCodeRequest$json = const {
  '1': 'QrcodeDecodeQrCodeRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.QrcodeDecodeQr', '10': 'content'},
  ],
};

const QrcodeGetQrRequest$json = const {
  '1': 'QrcodeGetQrRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'code', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.QrInputAbsClass', '10': 'code'},
  ],
};

const QrcodeResetQrRequest$json = const {
  '1': 'QrcodeResetQrRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'recode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.QrInputAbsClass', '10': 'recode'},
  ],
};

const QrcodeDecodeQrCodeResponse$json = const {
  '1': 'QrcodeDecodeQrCodeResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'qrcodeDecode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.QrcodeDecode', '10': 'qrcodeDecode'},
  ],
};

const QrcodeGetQrResponse$json = const {
  '1': 'QrcodeGetQrResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'qrcodeCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.QrcodeCode', '10': 'qrcodeCode'},
  ],
};

const QrcodeResetQrResponse$json = const {
  '1': 'QrcodeResetQrResponse',
  '2': const [
    const {'1': 'RespCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.RespContext', '10': 'RespCtx'},
    const {'1': 'qrcodeCode', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.QrcodeCode', '10': 'qrcodeCode'},
  ],
};

const qrcodeServerServiceBase$json = const {
  '1': 'qrcodeServer',
  '2': const [
    const {'1': 'QrcodeDecodeQrCode', '2': '.pb_uuchat.QrcodeDecodeQrCodeRequest', '3': '.pb_uuchat.QrcodeDecodeQrCodeResponse', '4': const {}},
    const {'1': 'QrcodeGetQr', '2': '.pb_uuchat.QrcodeGetQrRequest', '3': '.pb_uuchat.QrcodeGetQrResponse', '4': const {}},
    const {'1': 'QrcodeResetQr', '2': '.pb_uuchat.QrcodeResetQrRequest', '3': '.pb_uuchat.QrcodeResetQrResponse', '4': const {}},
  ],
};

const qrcodeServerServiceBase$messageJson = const {
  '.pb_uuchat.QrcodeDecodeQrCodeRequest': QrcodeDecodeQrCodeRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.QrcodeDecodeQr': $1.QrcodeDecodeQr$json,
  '.pb_uuchat.QrcodeDecodeQrCodeResponse': QrcodeDecodeQrCodeResponse$json,
  '.pb_rpc.RespContext': $0.RespContext$json,
  '.pb_uuchat.QrcodeDecode': $1.QrcodeDecode$json,
  '.pb_uuchat.QrPeerAbsClass': $2.QrPeerAbsClass$json,
  '.pb_uuchat.QrPeerUser': $2.QrPeerUser$json,
  '.pb_uuchat.UserProfilePhotoAbsClass': $2.UserProfilePhotoAbsClass$json,
  '.pb_uuchat.UserProfilePhotoEmpty': $2.UserProfilePhotoEmpty$json,
  '.pb_uuchat.UserProfilePhoto': $2.UserProfilePhoto$json,
  '.pb_uuchat.FileLocationAbsClass': $2.FileLocationAbsClass$json,
  '.pb_uuchat.FileLocationUnavailable': $2.FileLocationUnavailable$json,
  '.pb_uuchat.FileLocation': $2.FileLocation$json,
  '.pb_uuchat.QrPeerChat': $2.QrPeerChat$json,
  '.pb_uuchat.ChatPhotoAbsClass': $2.ChatPhotoAbsClass$json,
  '.pb_uuchat.ChatPhotoEmpty': $2.ChatPhotoEmpty$json,
  '.pb_uuchat.ChatPhoto': $2.ChatPhoto$json,
  '.pb_uuchat.QrPeerInvalid': $2.QrPeerInvalid$json,
  '.pb_uuchat.QrPeerExpired': $2.QrPeerExpired$json,
  '.pb_uuchat.QrcodeGetQrRequest': QrcodeGetQrRequest$json,
  '.pb_uuchat.QrInputAbsClass': $2.QrInputAbsClass$json,
  '.pb_uuchat.QrInputUser': $2.QrInputUser$json,
  '.pb_uuchat.QrInputChat': $2.QrInputChat$json,
  '.pb_uuchat.QrcodeGetQrResponse': QrcodeGetQrResponse$json,
  '.pb_uuchat.QrcodeCode': $1.QrcodeCode$json,
  '.pb_uuchat.QrcodeResetQrRequest': QrcodeResetQrRequest$json,
  '.pb_uuchat.QrcodeResetQrResponse': QrcodeResetQrResponse$json,
};

