///
//  Generated code. Do not modify.
//  source: base.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MessageTypingAction extends $pb.ProtobufEnum {
  static const MessageTypingAction MessageTypingActionCancel = MessageTypingAction._(0, 'MessageTypingActionCancel');
  static const MessageTypingAction MessageTypingActionMessage = MessageTypingAction._(1, 'MessageTypingActionMessage');
  static const MessageTypingAction MessageTypingActionRecordVideo = MessageTypingAction._(2, 'MessageTypingActionRecordVideo');
  static const MessageTypingAction MessageTypingActionUploadVideo = MessageTypingAction._(3, 'MessageTypingActionUploadVideo');
  static const MessageTypingAction MessageTypingActionRecordAudio = MessageTypingAction._(4, 'MessageTypingActionRecordAudio');
  static const MessageTypingAction MessageTypingActionUPloadAudio = MessageTypingAction._(5, 'MessageTypingActionUPloadAudio');

  static const $core.List<MessageTypingAction> values = <MessageTypingAction> [
    MessageTypingActionCancel,
    MessageTypingActionMessage,
    MessageTypingActionRecordVideo,
    MessageTypingActionUploadVideo,
    MessageTypingActionRecordAudio,
    MessageTypingActionUPloadAudio,
  ];

  static final $core.Map<$core.int, MessageTypingAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageTypingAction valueOf($core.int value) => _byValue[value];

  const MessageTypingAction._($core.int v, $core.String n) : super(v, n);
}

class MessageType extends $pb.ProtobufEnum {
  static const MessageType MessageTypeText = MessageType._(0, 'MessageTypeText');
  static const MessageType MessageTypeAudio = MessageType._(1, 'MessageTypeAudio');
  static const MessageType MessageTypeVideo = MessageType._(2, 'MessageTypeVideo');
  static const MessageType MessageTypeImage = MessageType._(3, 'MessageTypeImage');
  static const MessageType MessageTypeFile = MessageType._(4, 'MessageTypeFile');
  static const MessageType MessageTypePhoneCall = MessageType._(5, 'MessageTypePhoneCall');
  static const MessageType MessageTypeMeidaCall = MessageType._(6, 'MessageTypeMeidaCall');
  static const MessageType MessageTypeNotify = MessageType._(7, 'MessageTypeNotify');
  static const MessageType MessageTypeRefence = MessageType._(8, 'MessageTypeRefence');
  static const MessageType MessageTypeForward = MessageType._(9, 'MessageTypeForward');
  static const MessageType MessageTypeEdit = MessageType._(10, 'MessageTypeEdit');
  static const MessageType MessageTypeSticker = MessageType._(11, 'MessageTypeSticker');
  static const MessageType MessageTypeSystemNotify = MessageType._(12, 'MessageTypeSystemNotify');

  static const $core.List<MessageType> values = <MessageType> [
    MessageTypeText,
    MessageTypeAudio,
    MessageTypeVideo,
    MessageTypeImage,
    MessageTypeFile,
    MessageTypePhoneCall,
    MessageTypeMeidaCall,
    MessageTypeNotify,
    MessageTypeRefence,
    MessageTypeForward,
    MessageTypeEdit,
    MessageTypeSticker,
    MessageTypeSystemNotify,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}

class NotifyMessageType extends $pb.ProtobufEnum {
  static const NotifyMessageType NotifyMessageTypeInit = NotifyMessageType._(0, 'NotifyMessageTypeInit');
  static const NotifyMessageType NotifyMessageTypeNotFriend = NotifyMessageType._(1, 'NotifyMessageTypeNotFriend');
  static const NotifyMessageType NotifyMessageTypePeerRefuse = NotifyMessageType._(2, 'NotifyMessageTypePeerRefuse');
  static const NotifyMessageType NotifyMessageTypeChatCreate = NotifyMessageType._(3, 'NotifyMessageTypeChatCreate');
  static const NotifyMessageType NotifyMessageTypeChatDelete = NotifyMessageType._(4, 'NotifyMessageTypeChatDelete');
  static const NotifyMessageType NotifyMessageTypeChatAddMember = NotifyMessageType._(5, 'NotifyMessageTypeChatAddMember');
  static const NotifyMessageType NotifyMessageTypeChatQuitMember = NotifyMessageType._(6, 'NotifyMessageTypeChatQuitMember');
  static const NotifyMessageType NotifyMessageTypeChatKickOutMember = NotifyMessageType._(7, 'NotifyMessageTypeChatKickOutMember');
  static const NotifyMessageType NotifyMessageTypeChatModifyName = NotifyMessageType._(8, 'NotifyMessageTypeChatModifyName');
  static const NotifyMessageType NotifyMessageTypeChatChangeAdmin = NotifyMessageType._(9, 'NotifyMessageTypeChatChangeAdmin');
  static const NotifyMessageType NotifyMessageTypeChatAddManger = NotifyMessageType._(10, 'NotifyMessageTypeChatAddManger');
  static const NotifyMessageType NotifyMessageTypeChatDelManger = NotifyMessageType._(11, 'NotifyMessageTypeChatDelManger');
  static const NotifyMessageType NotifyMessageTypeChatPinned = NotifyMessageType._(12, 'NotifyMessageTypeChatPinned');

  static const $core.List<NotifyMessageType> values = <NotifyMessageType> [
    NotifyMessageTypeInit,
    NotifyMessageTypeNotFriend,
    NotifyMessageTypePeerRefuse,
    NotifyMessageTypeChatCreate,
    NotifyMessageTypeChatDelete,
    NotifyMessageTypeChatAddMember,
    NotifyMessageTypeChatQuitMember,
    NotifyMessageTypeChatKickOutMember,
    NotifyMessageTypeChatModifyName,
    NotifyMessageTypeChatChangeAdmin,
    NotifyMessageTypeChatAddManger,
    NotifyMessageTypeChatDelManger,
    NotifyMessageTypeChatPinned,
  ];

  static final $core.Map<$core.int, NotifyMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotifyMessageType valueOf($core.int value) => _byValue[value];

  const NotifyMessageType._($core.int v, $core.String n) : super(v, n);
}

class SystemNotifyType extends $pb.ProtobufEnum {
  static const SystemNotifyType SystemNotifyTypeInit = SystemNotifyType._(0, 'SystemNotifyTypeInit');
  static const SystemNotifyType SystemNotifyTypeLogin = SystemNotifyType._(1, 'SystemNotifyTypeLogin');
  static const SystemNotifyType SystemNotifyTypeChangePassword = SystemNotifyType._(2, 'SystemNotifyTypeChangePassword');
  static const SystemNotifyType SystemNotifyTypeBindEmail = SystemNotifyType._(3, 'SystemNotifyTypeBindEmail');
  static const SystemNotifyType SystemNotifyTypeChangeEmail = SystemNotifyType._(4, 'SystemNotifyTypeChangeEmail');
  static const SystemNotifyType SystemNotifyTypeBindPhone = SystemNotifyType._(5, 'SystemNotifyTypeBindPhone');
  static const SystemNotifyType SystemNotifyTypeChangePhone = SystemNotifyType._(6, 'SystemNotifyTypeChangePhone');
  static const SystemNotifyType SystemNotifyTypeSignUp = SystemNotifyType._(7, 'SystemNotifyTypeSignUp');

  static const $core.List<SystemNotifyType> values = <SystemNotifyType> [
    SystemNotifyTypeInit,
    SystemNotifyTypeLogin,
    SystemNotifyTypeChangePassword,
    SystemNotifyTypeBindEmail,
    SystemNotifyTypeChangeEmail,
    SystemNotifyTypeBindPhone,
    SystemNotifyTypeChangePhone,
    SystemNotifyTypeSignUp,
  ];

  static final $core.Map<$core.int, SystemNotifyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemNotifyType valueOf($core.int value) => _byValue[value];

  const SystemNotifyType._($core.int v, $core.String n) : super(v, n);
}

class MessageState extends $pb.ProtobufEnum {
  static const MessageState MessageInit = MessageState._(0, 'MessageInit');
  static const MessageState MessageSending = MessageState._(1, 'MessageSending');
  static const MessageState MessageSendFailed = MessageState._(2, 'MessageSendFailed');
  static const MessageState MessageSendSuccess = MessageState._(4, 'MessageSendSuccess');
  static const MessageState MessageSendRead = MessageState._(8, 'MessageSendRead');
  static const MessageState MessageDelete = MessageState._(16, 'MessageDelete');
  static const MessageState MessageRefuse = MessageState._(32, 'MessageRefuse');
  static const MessageState MessageNotFriend = MessageState._(64, 'MessageNotFriend');
  static const MessageState MessageChat = MessageState._(128, 'MessageChat');
  static const MessageState MessageMentioned = MessageState._(256, 'MessageMentioned');
  static const MessageState MessageSilent = MessageState._(512, 'MessageSilent');
  static const MessageState MessageSendMask = MessageState._(15, 'MessageSendMask');

  static const $core.List<MessageState> values = <MessageState> [
    MessageInit,
    MessageSending,
    MessageSendFailed,
    MessageSendSuccess,
    MessageSendRead,
    MessageDelete,
    MessageRefuse,
    MessageNotFriend,
    MessageChat,
    MessageMentioned,
    MessageSilent,
    MessageSendMask,
  ];

  static final $core.Map<$core.int, MessageState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageState valueOf($core.int value) => _byValue[value];

  const MessageState._($core.int v, $core.String n) : super(v, n);
}

class UpdateType extends $pb.ProtobufEnum {
  static const UpdateType TypeMessageBegin = UpdateType._(0, 'TypeMessageBegin');
  static const UpdateType TypeMessageUpdate = UpdateType._(2, 'TypeMessageUpdate');
  static const UpdateType TypeMessageUpdateDel = UpdateType._(3, 'TypeMessageUpdateDel');
  static const UpdateType TypeMessageDraft = UpdateType._(4, 'TypeMessageDraft');
  static const UpdateType TypeMessageTyping = UpdateType._(5, 'TypeMessageTyping');
  static const UpdateType TypeMessageDeleteHistory = UpdateType._(6, 'TypeMessageDeleteHistory');
  static const UpdateType TypeMessageReadHistory = UpdateType._(7, 'TypeMessageReadHistory');
  static const UpdateType TypeMessagePinned = UpdateType._(8, 'TypeMessagePinned');
  static const UpdateType TypeMessageDialogPinned = UpdateType._(9, 'TypeMessageDialogPinned');
  static const UpdateType TypeMessageDialogUnread = UpdateType._(10, 'TypeMessageDialogUnread');
  static const UpdateType TypeUserUpdate = UpdateType._(20, 'TypeUserUpdate');
  static const UpdateType TypeUserStickerUpdate = UpdateType._(21, 'TypeUserStickerUpdate');
  static const UpdateType TypeUserOnlineUpdate = UpdateType._(22, 'TypeUserOnlineUpdate');
  static const UpdateType TypeUserPrivacyUpdate = UpdateType._(23, 'TypeUserPrivacyUpdate');
  static const UpdateType TypeFriendAddFriend = UpdateType._(30, 'TypeFriendAddFriend');
  static const UpdateType TypeFriendDelFriend = UpdateType._(31, 'TypeFriendDelFriend');
  static const UpdateType TypeFriendAddStranger = UpdateType._(32, 'TypeFriendAddStranger');
  static const UpdateType TypeFriendDelStranger = UpdateType._(33, 'TypeFriendDelStranger');
  static const UpdateType TypeFriendEditFriend = UpdateType._(34, 'TypeFriendEditFriend');
  static const UpdateType TypeChatCreate = UpdateType._(40, 'TypeChatCreate');
  static const UpdateType TypeChatDisband = UpdateType._(41, 'TypeChatDisband');
  static const UpdateType TypeChatAddMember = UpdateType._(42, 'TypeChatAddMember');
  static const UpdateType TypeChatDelMember = UpdateType._(43, 'TypeChatDelMember');
  static const UpdateType TypeChatModifyChat = UpdateType._(44, 'TypeChatModifyChat');
  static const UpdateType TypeChatTransLead = UpdateType._(45, 'TypeChatTransLead');
  static const UpdateType TypeChatLeadSetAdmin = UpdateType._(46, 'TypeChatLeadSetAdmin');
  static const UpdateType TypeChatLeadCancelAdmin = UpdateType._(47, 'TypeChatLeadCancelAdmin');
  static const UpdateType TypeChatLeadSetAuth = UpdateType._(48, 'TypeChatLeadSetAuth');
  static const UpdateType TypeChatMemberSetAuth = UpdateType._(49, 'TypeChatMemberSetAuth');
  static const UpdateType TypeChatModifyRemarks = UpdateType._(50, 'TypeChatModifyRemarks');
  static const UpdateType TypeBlackAddBlacks = UpdateType._(60, 'TypeBlackAddBlacks');
  static const UpdateType TypeBlackDelBlacks = UpdateType._(61, 'TypeBlackDelBlacks');

  static const $core.List<UpdateType> values = <UpdateType> [
    TypeMessageBegin,
    TypeMessageUpdate,
    TypeMessageUpdateDel,
    TypeMessageDraft,
    TypeMessageTyping,
    TypeMessageDeleteHistory,
    TypeMessageReadHistory,
    TypeMessagePinned,
    TypeMessageDialogPinned,
    TypeMessageDialogUnread,
    TypeUserUpdate,
    TypeUserStickerUpdate,
    TypeUserOnlineUpdate,
    TypeUserPrivacyUpdate,
    TypeFriendAddFriend,
    TypeFriendDelFriend,
    TypeFriendAddStranger,
    TypeFriendDelStranger,
    TypeFriendEditFriend,
    TypeChatCreate,
    TypeChatDisband,
    TypeChatAddMember,
    TypeChatDelMember,
    TypeChatModifyChat,
    TypeChatTransLead,
    TypeChatLeadSetAdmin,
    TypeChatLeadCancelAdmin,
    TypeChatLeadSetAuth,
    TypeChatMemberSetAuth,
    TypeChatModifyRemarks,
    TypeBlackAddBlacks,
    TypeBlackDelBlacks,
  ];

  static final $core.Map<$core.int, UpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateType valueOf($core.int value) => _byValue[value];

  const UpdateType._($core.int v, $core.String n) : super(v, n);
}

