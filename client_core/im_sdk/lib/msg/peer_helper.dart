import 'package:client_core/client_core.dart';

int getPeerId(Peer peer) {
  var peerId = -1;
  switch (peer.type) {
    case PeerType.EnumPeerTypeChat:
      peerId = peer.chat.chatId;
      break;
    case PeerType.EnumPeerTypeStranger:
      peerId = peer.stranger.strangerId;
      break;
    case PeerType.EnumPeerTypeUser:
      peerId = peer.user.userId;
      break;
    default:
      break;
  }
  return peerId;
}
