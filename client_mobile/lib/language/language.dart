import 'dart:io';
import 'dart:typed_data';
import 'package:client_core/client_core.dart';
import 'package:client_core/packets.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:im_sdk/user/user_manager.dart';
import 'package:sprintf/sprintf.dart';
import 'package:yaml/yaml.dart' as y;

final lang = LangMgr();

typedef void LangPackEvent(String code);

enum FileSite {
  LOCAL,
  SERVER,
}

class LangPack {
  LangPackBase data;
  String key;
  FileSite site;
  int state; // 记录语言包是否已经解析过； 0 未   1: ok
  int version;

  LangPack.create(
      {@required String code,
      String name,
      this.version,
      this.state,
      this.key,
      this.site}) {
    data = LangPackBase()
      ..name = name
      ..code = code
      ..version = version;
  }

  void save() {
    ls.setValue<Uint8List>(
      key,
      data.writeToBuffer(),
    );
  }

  LangItem getLang(String key) {
    assert(data != null);
    assert(data.langs != null);
    return data.langs[key];
  }

  Future<bool> loadLang() async {
    bool ret = false;
    do {
      if (this.site == FileSite.LOCAL) {
        // 加载缓存
        var buf = await ls.getValue<Uint8List>(key);
        if (buf != null) {
          try {
            data.mergeFromBuffer(buf);
            if (data.version >= this.version) {
              state = 1;
              ret = true;
            } else {
              ret = await _readYaml();
            }
            break;
          } catch (e) {
            l.d('loadLang: read data failed   ${e.toString()}');
            ret = await _readYaml();
          }
        } else {
          ret = await _readYaml();
          break;
        }
      } else {
        // 下载server上的语言包
        ret = await _getServerLangPack(data.code, data.version);
        if (ret) {
          state = 1;
          this.site = FileSite.LOCAL;
        }
      }
    } while (false);

    // 语言包加载完成，通知界面刷新
    if (state == 1) {
      save();
      fireOnLoaded();
    }
    return ret;
  }

  LangPackEvent onLoaded;

  Future<bool> _readYaml() async {
// 加载yaml文件
    try {
      var index = await rootBundle.loadString(key);
      var map = y.loadYamlDocument(index).contents.value as y.YamlMap;
      map.forEach((k, v) {
        if (k == '_name_') {
          data.name = v;
        } else {
          LangItem item = LangItem.create();
          if (v is String) {
            item.value = v.toString();
            data.langs[k] = item;
          } else {
            var temp = v as y.YamlMap;
            temp.forEach((k, v) {
              if (k == 'one') {
                item.value = v.toString();
              } else {
                item.manyValue = v.toString();
              }
            });
          }
          data.langs[k] = item;
        }
      });
      state = 1;
      return true;
    } catch (e) {
      l.d('loadLang: parse yaml failed：   ${e.toString()}');
      return false;
    }
  }

  void fireOnLoaded() {
    if (onLoaded != null) {
      onLoaded(data.code);
    }
  }

  Future<bool> _getServerLangPack(String code, int version) async {
    var req = C2SGetLangPackReq.create();
    req.code = code;
    req.platfrom = Platform.isIOS ? 'ios' : 'android';
    req.version = version;
    var resp = await userMgr.current
        .request<C2SGetLangPackReq, S2CGetLangPackResp>(req);
    if (resp?.langs != null) {
      data = resp.langs;
      return true;
    }
    return Future.value(false);
  }
}

class LangMgr {
  // 单例公开访问点
  factory LangMgr() => _instance;
// 静态私有成员，没有初始化
  static final _instance = LangMgr._();
  // 私有构造函数
  LangMgr._();

  void fireOnLoaded(String code) {
    _mapLangs[code].site = FileSite.LOCAL;
    _curr.state = 1;
  }

  String makeLangPackPath(String code) =>
      'assets/${makeLangPackKey(code)}.yaml';
  String makeLangPackKey(String code) => 'langs/$code';

  String makeIndexPath() => 'assets/${makeIndexKey()}.yaml';
  String makeIndexKey() => 'langs/index';

  static const String _storageLangs = 'lang/langs';

  // 获取缓存中的数据和index.yaml中的
  Future<void> init() async {
    _langsServer = Langs.create();
    _mapLangs = Map();
    _langs = Langs.create();

    // 从缓存中获取所有的语言包的信息
    var temp = await ls.getValue<Uint8List>(_storageLangs);
    if (temp?.isNotEmpty == true) {
      var buf = temp;
      try {
        _langs.mergeFromBuffer(buf);
        var index = await rootBundle.loadString(makeIndexPath());
        var value = y.loadYamlDocument(index).contents.value as y.YamlMap;
        if (int.parse(value['version'].toString()) > _langs.version) {
          _parseYaml(value);
        }
      } catch (error) {
        await _readYaml();
      }
    } else {
      await _readYaml();
    }

    // 比较本的语言包与server上的语言包的版本是否一致
    _langs?.langsInfo?.forEach((k, v) {
      var lp = LangPack.create(
        code: v.code,
        name: v.name,
        key: makeLangPackPath(v.code),
        site: FileSite.LOCAL,
        version: v.version
      );
      lp.onLoaded = this.fireOnLoaded;
      _mapLangs[k] = lp;
    });

    if (_curr == null) {
      // 说明之前没有切换过语言
      // 强制设置为 english
      // by dongfeng
      _curr = _mapLangs[_langs?.deflang];
    }

    await _curr?.loadLang();

    _save();
  }

  void _parseYaml(y.YamlMap value) {
    value['langs'].forEach((lang) {
      var item = LangItemInfo.create();
      item.code = lang['code'];
      item.name = lang['name'];
      item.version = lang['version'];
      _langs.langsInfo[lang['code']] = item;
    });
  }

  Future<bool> _readYaml() async {
    try {
      //读取yaml文件
      var index = await rootBundle.loadString(makeIndexPath());
      var value = y.loadYamlDocument(index).contents.value as y.YamlMap;
      value['langs'].forEach((lang) {
        var item = LangItemInfo.create();
        item.code = lang['code'];
        item.name = lang['name'];
        item.version = lang['version'];
        if (!_langs.langsInfo.containsKey(lang['code'])) {
          _langs.langsInfo[lang['code']] = item;
        }
      });
      if (_langs.deflang?.isEmpty == true) {
        _langs.deflang = value['deflang'];
      }
      return true;
    } catch (error) {
      return false;
    }
  }

  Future<bool> changeCode(String code, String name) async {
    bool ret = false;
    var temp = _mapLangs[code];
    if (temp == null) {
      temp = LangPack.create(
        code: code,
        name: name,
        site: FileSite.SERVER,
        version: 0,
      );
      _mapLangs[code] = temp;

      var item = LangItemInfo.create();
      item.code = code;
      item.name = name;
      item.version = 0;
      _langs.langsInfo[code] = item;
    }
    ret = await temp.loadLang();
    _langs.deflang = code;
    if (ret) {
      _curr = temp;
    }
    _save();
    return ret;
  }

  Future<Langs> langs() async {
    var req = C2SGetLangsReq.create()
      ..platfrom = Platform.isIOS ? 'ios' : 'android';
    var resp =
        await userMgr.current.request<C2SGetLangsReq, S2CGetLangsResp>(req);
    if (resp?.langs != null) {
      _langsServer = resp.langs;
      _langsServer.langsInfo.forEach((k, v) {
        var sitem = _langs.langsInfo[k];
        var langPack = _mapLangs[k];
        if (langPack != null) {
          // 本地存在该语言包
          if (langPack.data.version != v.version) {
            // 当前语言包需要更新
            sitem.version = v.version;
            langPack.site = FileSite.SERVER;
          }
        } else {
          // 创建该语言包
          var lp = LangPack.create(
            code: v.code,
            name: v.name,
            key: makeLangPackPath(v.code),
            site: FileSite.SERVER,
            version: 0,
          );
          lp.onLoaded = this.fireOnLoaded;
          _mapLangs[k] = lp;
          sitem = LangItemInfo.create();
          sitem.code = v.code;
          sitem.name = v.name;
          sitem.version = 0;
          _langs.langsInfo[k] = sitem;
        }
      });
      _save();
    }

    return _langs;
  }

  void _save() {
    ls.setValue<Uint8List>(
      _storageLangs,
      _langs.writeToBuffer(),
    );
  }

  Map<String, LangPack> _mapLangs;
  Langs _langs;

  String value(String key, [List<dynamic> vars]) {
    assert(_curr != null);
    var li = _curr.getLang(key);
    if (li == null) return 'unkown key $key';
    assert(li.value != null);
    return vars == null ? li.value : sprintf(li.value, vars);
  }

  // 使用 many 类型 KV => p1
  String manyP1(String key, int p1) {
    assert(_curr != null);
    var li = _curr.getLang(key);
    if (li == null) return 'unkown key $key';
    assert(li.value != null);
    var fmt = li.value;
    if (p1 > 1 && li.manyValue != null) fmt = li.manyValue;
    return sprintf(fmt, {p1});
  }

  // 使用 many 类型 KV => p1,p2
  String manyP2(String key, int p1, int p2) {
    assert(_curr != null);
    var li = _curr.getLang(key);
    if (li == null) return 'unkown key $key';
    assert(li.value != null);
    var fmt = li.value;
    if (li.manyValue != null && (p1 > 1 || p2 > 1)) fmt = li.manyValue;

    return sprintf(fmt, {p1, p2});
  }

  LangPack _curr;
  LangPack current() => _curr;
  // 保存所有从server获取到的语言包的基本信息
  Langs _langsServer;
}
