part of 'network.dart';

class SessionMgr {
  // Singletom model
  static SessionMgr _sessionMgr = SessionMgr._();
  factory SessionMgr() => _sessionMgr;
  SessionMgr._();

  Future<Session> create(SessionType type, int userId, String url) async {
    l.d('session:create $type => $userId => $url');
    return await Session.createWithUserId(
      type,
      userId,
      Url.tryParse(url),
    );
  }
}
