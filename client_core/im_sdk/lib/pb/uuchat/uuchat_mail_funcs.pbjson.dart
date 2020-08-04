///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_mail_funcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import '../a_rpc/rpc.pbjson.dart' as $0;
import 'uuchat_mail_obj.pbjson.dart' as $1;

const MailSendMailRequest$json = const {
  '1': 'MailSendMailRequest',
  '2': const [
    const {'1': 'RequestCtx', '3': 1, '4': 1, '5': 11, '6': '.pb_rpc.Context', '10': 'RequestCtx'},
    const {'1': 'typ', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.MailMailTypeAbsClass', '10': 'typ'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'mail', '3': 4, '4': 1, '5': 9, '10': 'mail'},
  ],
};

const MailSendMailResponse$json = const {
  '1': 'MailSendMailResponse',
  '2': const [
    const {'1': 'bool', '3': 1, '4': 1, '5': 8, '10': 'bool'},
  ],
};

const mailServerServiceBase$json = const {
  '1': 'mailServer',
  '2': const [
    const {'1': 'MailSendMail', '2': '.pb_uuchat.MailSendMailRequest', '3': '.pb_uuchat.MailSendMailResponse', '4': const {}},
  ],
};

const mailServerServiceBase$messageJson = const {
  '.pb_uuchat.MailSendMailRequest': MailSendMailRequest$json,
  '.pb_rpc.Context': $0.Context$json,
  '.pb_uuchat.MailMailTypeAbsClass': $1.MailMailTypeAbsClass$json,
  '.pb_uuchat.MailTwoSteps': $1.MailTwoSteps$json,
  '.pb_uuchat.MailRetrieve': $1.MailRetrieve$json,
  '.pb_uuchat.MailSendMailResponse': MailSendMailResponse$json,
};

