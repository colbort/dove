import 'dart:async';
import 'package:client_core/packets.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:im_sdk/user/base.dart';
import '../../../widgets/slidable/flutter_slidable.dart';

enum ModifyType{
  GROUP_NAME,
  NICK_NAME,
}

class GroupInfoState implements Cloneable<GroupInfoState> {
  int chatId;
  ChatUser me;
  GroupInfo groupInfo;
  String photo;
  bool showBottomSheet;
  SlidableController slidableController;
  StreamSubscription<StreamData> subscription;

  @override
  GroupInfoState clone() {
    return GroupInfoState()
      ..chatId = chatId
      ..me = me
      ..groupInfo = groupInfo
      ..photo = photo
      ..showBottomSheet = showBottomSheet
      ..slidableController = slidableController
      ..subscription = subscription;
  }
   bool get isEditInfo{
     if (me.memberType == ChatMemberType.ChatMemberType_Void) {
       if (!groupInfo.chats.chatAuth.memberChangeChat) {
         return false;
       }
     }else if(me.memberType == ChatMemberType.ChatMemberType_Admin){
       if (!groupInfo.chats.chatAuth.adminChangeChat) {
         return false;
       }
     }
     return true;
   }
   bool get isInviteMember{
     if (me.memberType == ChatMemberType.ChatMemberType_Void) {
       if (!groupInfo.chats.chatAuth.memberInviteMember) {
         return false;
       }
     }else if(me.memberType == ChatMemberType.ChatMemberType_Admin){
       if (!groupInfo.chats.chatAuth.adminInviteMember) {
         return false;
       }
     }
     return true;
   }
   bool get isDelMember{
     if (me.memberType == ChatMemberType.ChatMemberType_Void) {
       return false;
     }else if(me.memberType == ChatMemberType.ChatMemberType_Admin){
       if (!groupInfo.chats.chatAuth.adminDelMember) {
         return false;
       }
     }
     return true;
   }
  

}

GroupInfoState initState(Map args) {
  return GroupInfoState()
    ..chatId = args['chatId']
    ..photo = null
    ..showBottomSheet = false
    ..subscription = null
    ..slidableController = SlidableController();
}
