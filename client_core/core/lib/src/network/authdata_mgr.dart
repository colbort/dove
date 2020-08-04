// ignore_for_file: camel_case_types
part of 'network.dart';

final authMgr = _authMgr();

class _authMgr {
  static const String StoreKey = 'bc07882c-158f-4cdd-b645-fefab61f33ce';

  AuthDatas _datas;
  Uint8List _lastData;

  _authMgr();

  init() async {
    await load();
  }

  Future<void> load() async {
    try {
      _datas = AuthDatas();
//      SharedPreferences prefs = await SharedPreferences.getInstance();
//      _lastData = await prefs.getString(StoreKey);
      // FIXME wait for fage fix
      _lastData = await ls.getValue<Uint8List>(StoreKey);
      if (null != _lastData) {
        _datas.mergeFromBuffer(_lastData);
      }
    } catch (e) {
      l.e('init AuthMgr failed.', error: e);
    }
  }

  Future<void> save() async {
    var data = _datas.writeToBuffer();
    // if (data.equal(_lastData)) return;

    _lastData = data;
    await ls.setValue<Uint8List>(StoreKey, data);
  }

  AuthData getAuthData(fixnum.Int64 authId) {
    return this._datas.datas.firstWhere(
          (ad) => ad.id == authId,
          orElse: () => null,
        );
  }

  AuthData getAuthDataByUserId(int userId) {
    return this._datas.datas.firstWhere(
          (ad) => ad.userId == userId,
          orElse: () => null,
        );
  }

  AuthData getAuthDataNonBound() {
    return this._datas.datas.firstWhere(
          (ad) => ad.userId == 0,
          orElse: () => null,
        );
  }

  AuthData newAuthData(
    fixnum.Int64 authId,
    Uint8List authData,
    fixnum.Int64 salt,
  ) {
    assert(this._datas.datas.indexWhere((ad) => ad.id == authId) < 0);

    var ad = AuthData();
    ad.id = authId;
    ad.data = authData;
    var s = ServerSalt();
    s.salt = salt;
    s.startTime = fixnum.Int64(Utils.serverTimeUtcSec());
    s.endTime = s.startTime + 600;
    ad.salts.add(s);

    return ad;
  }

  void setAuthData(AuthData authData) {
    assert(authData != null);
    var idx = this._datas.datas.indexWhere((ad) => ad.id == authData.id);
    if (idx < 0)
      this._datas.datas.add(authData);
    else
      this._datas.datas[idx] = authData;
  }

  bool hasAuthData(fixnum.Int64 id) {
    return this._datas.datas.indexWhere((ad) => ad.id == id) >= 0;
  }

  Future<void> removeByUserId(int userId) {
    this._datas.datas.removeWhere((ad) => ad.userId == userId);
    return save();
  }

  Future<void> remove(fixnum.Int64 id) {
    this._datas.datas.removeWhere((ad) => ad.id == id);
    return save();
  }
}
