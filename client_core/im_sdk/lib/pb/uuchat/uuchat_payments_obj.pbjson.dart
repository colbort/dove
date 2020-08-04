///
//  Generated code. Do not modify.
//  source: pb/uuchat/uuchat_payments_obj.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ExyPaymentsPaymentForm$json = const {
  '1': 'ExyPaymentsPaymentForm',
  '2': const [
    const {'1': 'EVVPaymentsPaymentForm', '2': 0},
  ],
};

const ExyPaymentsPaymentReceipt$json = const {
  '1': 'ExyPaymentsPaymentReceipt',
  '2': const [
    const {'1': 'EVVPaymentsPaymentReceipt', '2': 0},
  ],
};

const ExyPaymentsPaymentResult$json = const {
  '1': 'ExyPaymentsPaymentResult',
  '2': const [
    const {'1': 'EVVPaymentsPaymentResult', '2': 0},
    const {'1': 'EVVPaymentsPaymentVerficationNeeded', '2': 1},
  ],
};

const ExyPaymentsSavedInfo$json = const {
  '1': 'ExyPaymentsSavedInfo',
  '2': const [
    const {'1': 'EVVPaymentsSavedInfo', '2': 0},
  ],
};

const ExyPaymentsValidatedRequestedInfo$json = const {
  '1': 'ExyPaymentsValidatedRequestedInfo',
  '2': const [
    const {'1': 'EVVPaymentsValidatedRequestedInfo', '2': 0},
  ],
};

const PaymentsPaymentForm$json = const {
  '1': 'PaymentsPaymentForm',
  '2': const [
    const {'1': 'canSaveCredentials', '3': 1, '4': 1, '5': 8, '10': 'canSaveCredentials'},
    const {'1': 'passwordMissing', '3': 2, '4': 1, '5': 8, '10': 'passwordMissing'},
    const {'1': 'botID', '3': 3, '4': 1, '5': 5, '10': 'botID'},
    const {'1': 'invoice', '3': 4, '4': 1, '5': 11, '6': '.pb_uuchat.Invoice', '10': 'invoice'},
    const {'1': 'providerID', '3': 5, '4': 1, '5': 5, '10': 'providerID'},
    const {'1': 'uRL', '3': 6, '4': 1, '5': 9, '10': 'uRL'},
    const {'1': 'nativeProvider', '3': 7, '4': 1, '5': 9, '10': 'nativeProvider'},
    const {'1': 'nativeParams', '3': 8, '4': 1, '5': 11, '6': '.pb_uuchat.DataJSON', '10': 'nativeParams'},
    const {'1': 'savedInfo', '3': 9, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentRequestedInfo', '10': 'savedInfo'},
    const {'1': 'savedCredentials', '3': 10, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentSavedCredentialsAbsClass', '10': 'savedCredentials'},
    const {'1': 'users', '3': 11, '4': 3, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'users'},
  ],
};

const PaymentsPaymentReceipt$json = const {
  '1': 'PaymentsPaymentReceipt',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 5, '10': 'date'},
    const {'1': 'botID', '3': 2, '4': 1, '5': 5, '10': 'botID'},
    const {'1': 'invoice', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.Invoice', '10': 'invoice'},
    const {'1': 'providerID', '3': 4, '4': 1, '5': 5, '10': 'providerID'},
    const {'1': 'info', '3': 5, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentRequestedInfo', '10': 'info'},
    const {'1': 'shipping', '3': 6, '4': 1, '5': 11, '6': '.pb_uuchat.ShippingOption', '10': 'shipping'},
    const {'1': 'currency', '3': 7, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'totalAmount', '3': 8, '4': 1, '5': 3, '10': 'totalAmount'},
    const {'1': 'credentialsTitle', '3': 9, '4': 1, '5': 9, '10': 'credentialsTitle'},
    const {'1': 'users', '3': 10, '4': 3, '5': 11, '6': '.pb_uuchat.UserAbsClass', '10': 'users'},
  ],
};

const PaymentsPaymentResult$json = const {
  '1': 'PaymentsPaymentResult',
  '2': const [
    const {'1': 'updates', '3': 1, '4': 1, '5': 11, '6': '.pb_uuchat.UpdatesAbsClass', '10': 'updates'},
  ],
};

const PaymentsPaymentVerficationNeeded$json = const {
  '1': 'PaymentsPaymentVerficationNeeded',
  '2': const [
    const {'1': 'uRL', '3': 1, '4': 1, '5': 9, '10': 'uRL'},
  ],
};

const PaymentsSavedInfo$json = const {
  '1': 'PaymentsSavedInfo',
  '2': const [
    const {'1': 'hasSavedCredentials', '3': 1, '4': 1, '5': 8, '10': 'hasSavedCredentials'},
    const {'1': 'savedInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentRequestedInfo', '10': 'savedInfo'},
  ],
};

const PaymentsValidatedRequestedInfo$json = const {
  '1': 'PaymentsValidatedRequestedInfo',
  '2': const [
    const {'1': 'iD', '3': 1, '4': 1, '5': 9, '10': 'iD'},
    const {'1': 'shippingOptions', '3': 2, '4': 3, '5': 11, '6': '.pb_uuchat.ShippingOption', '10': 'shippingOptions'},
  ],
};

const PaymentsPaymentFormAbsClass$json = const {
  '1': 'PaymentsPaymentFormAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyPaymentsPaymentForm', '10': 'type'},
    const {'1': 'paymentsPaymentForm', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentsPaymentForm', '9': 0, '10': 'paymentsPaymentForm'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const PaymentsPaymentReceiptAbsClass$json = const {
  '1': 'PaymentsPaymentReceiptAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyPaymentsPaymentReceipt', '10': 'type'},
    const {'1': 'paymentsPaymentReceipt', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentsPaymentReceipt', '9': 0, '10': 'paymentsPaymentReceipt'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const PaymentsPaymentResultAbsClass$json = const {
  '1': 'PaymentsPaymentResultAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyPaymentsPaymentResult', '10': 'type'},
    const {'1': 'paymentsPaymentResult', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentsPaymentResult', '9': 0, '10': 'paymentsPaymentResult'},
    const {'1': 'paymentsPaymentVerficationNeeded', '3': 3, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentsPaymentVerficationNeeded', '9': 0, '10': 'paymentsPaymentVerficationNeeded'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const PaymentsSavedInfoAbsClass$json = const {
  '1': 'PaymentsSavedInfoAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyPaymentsSavedInfo', '10': 'type'},
    const {'1': 'paymentsSavedInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentsSavedInfo', '9': 0, '10': 'paymentsSavedInfo'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const PaymentsValidatedRequestedInfoAbsClass$json = const {
  '1': 'PaymentsValidatedRequestedInfoAbsClass',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb_uuchat.ExyPaymentsValidatedRequestedInfo', '10': 'type'},
    const {'1': 'paymentsValidatedRequestedInfo', '3': 2, '4': 1, '5': 11, '6': '.pb_uuchat.PaymentsValidatedRequestedInfo', '9': 0, '10': 'paymentsValidatedRequestedInfo'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

