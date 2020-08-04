// 记录是否已经成功登录，如果已经成功登录；下一次启动app不需要再次登录；如果注销或则清除缓存任需要再次登录
// 做存储时需要将  #uid# 替换为当前用户的 uid；
const LOGIN_SECCESS = 'storage/login/#uid#';
// 保存激活的用户 uid
const ACTIVE_ACCOUNT = 'storage/login/active';

//
const USER_PTHOTO = 'storage/user/photo/#uid#';

///////////////////页面路由常量///////////////////
const PAGE_LAUNCH = 'app://SxChat/launch';
const PAGE_LOGIN = 'app://SxChat/login_page';
const PAGE_SERVICE_AGREEMENT = 'app://SxChat/service_agreement';
const PAGE_REGISTER = 'app://SxChat/register';
const PAGE_GUIDE = 'app://SxChat/guide';
const PAGE_PROFILE = 'app://SxChat/profile';
const PAGE_HOME = 'app://SxChat/home';
const PAGE_CHAT = 'app://SxChat/chat';
const PAGE_NOTIFY = 'app://SxChat/notify';
const PAGE_PRIVACY_AND_SECURITY = 'app://SxChat/privacyandsecurity';
const PAGE_PROFILE_SETTING_LANGUAGE = 'app://SxChat/profile_setting_language';
const PAGE_TWO_STEP_VERIFICATION = 'app://SxChat/two_step_verification';
const PAGE_ADD_FRIEND = 'app://SxChat/add_friend';
const PAGE_FRIEND_REQUEST = 'app://SxChat/friend_request';
const PAGE_FRIEND_INFO = 'app://SxChat/friend_info';
const PAGE_SEARCH = 'app://SxChat/search_page';
const PAGE_VIDEO_PLAYER = 'app://SxChat/video_player';
const PAGE_PERSONAL_INFO = 'app://SxChat/personal_Info';
const PAGE_CHANGE_PHONE = 'app://SxChat/changePhone';
const PAGE_CHANGE_EMAIL = 'app://SxChat/changeEmail';
const PAGE_CHANGE_SIGNATURE = 'app://SxChat/signature';
const PAGE_GROUP_LIST = 'app://SxChat/group_list';
const PAGE_SELECT_FRIEND = 'app://SxChat/select_friend';
const PAGE_GROUP_MANAGER = 'app://SxChat/group_manager';
const PAGE_GROUP_INFO = 'app://SxChat/group_info';
const PAGE_GROUP_SETTING_MANAGER = 'app://SxChat/group_setting_manager';
const PAGE_GROUP_AUTHORITY_MANAGER = 'app://SxChat/group_authority_manager';
const PAGE_GROUP_CHANGE_OWNER = 'app://SxChat/group_change_owner';
const PAGE_EMOJIMANGEMENT = 'app://SxChat/emojiManagement';
const PAGE_MESSAGE_FORWARD = 'app://SxChat/forward_message';
const PAGE_ACCOUNT_AND_SECURITY = 'app://SxChat/account_and_security';
const PAGE_CHANGEPASSWORD = 'app://SxChat/changePassword';
const PAGE_BLACKLIST = 'app://SxChat/blacklist';
const PAGE_FAVORITE_EMOJI = 'app://SxChat/favorite_emoji';
const PAGE_CHANGE_REGION = 'app://SxChat/change_region';
const PAGE_ACTIVE_DEVICES = 'app://SxChat/active_devices';
const PAGE_PRIVACY_SETTING = 'app://SxChat/privacy_setting';
const PAGE_CREATEQRCODE = 'app://SxChat/createQRcode';
const PAGE_CHATLIST_SEARCH = 'app://SxChat/chatlist_search';
const PAGE_SEARCH_MORE = 'app://SxChat/search_more';
const PAGE_FORGETPWD = 'app://SxChat/forgetPwd';
const PAGE_QRCODE_SCAN = 'app://SxChat/qrcode_scan';
const PAGE_GROUP_JOIN = 'app://SxChat/group_join';
const PAGE_NOTICE_AND_VOIVE = 'app://Sxchat/notice_and_voice';
const PAGE_CREAT_CHAT = 'app://Sxchat/creat_chat';
const PAGE_NEW_GROUP_CONFIG = 'app://Sxchat/new_group_config';
