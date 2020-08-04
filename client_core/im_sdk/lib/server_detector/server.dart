import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/server_detector/detector.dart';
import 'package:im_sdk/server_detector/server_serializable.dart';
import 'package:im_sdk/util/channel.dart';
import 'package:intl/intl.dart';
import 'package:package_info/package_info.dart';
import 'package:yaml/yaml.dart' as y;

class Server {
  // 获取可用的服务器
  static Future<String> getActiveWebsocketUrl(List<String> urls) async {
    l.d("开始获取远端调度服务器...");
    var data = await getRemoteUrlByLocal(urls);
    if (data == null) {
      l.e("无法获取远端调度服务器", saveFile: true);
      Timer.periodic(Duration(seconds: 30), (timer) {
        var domains = <String>[];
        // 根据时间生成一个域名
        domains.add(getMD5Domain());
        getActiveWebsocketUrl(domains);
      });
      return null;
    } else {
      // 本地服务器可用，已拿到远端服务器链接地址
      l.d("远端调度服务版本: ${data.version}");
      // 将最新的调度服务器存储到本地
      ls.setValue<String>("dynamicServer", jsonEncode(data));
      var gatewayMap = _getHostMap(data.gateway);
      for (var item in gatewayMap.entries) {
        l.d("开始探测[分组${item.key}]下的服务器: ${item.value}");
        var response = await fastestServerDetector(item.value);
        if (response.serverInfo != null) {
          l.d("成功探测到可用服务器...");
          l.d("可用服务器number：${item.key}");
          l.d("可用服务器地址：${response.serverInfo.url}");
          l.d("可用服务器延迟：${response.serverInfo.delayMs}");
          return '${response.serverInfo.oUrl}/test';
        }
        l.d("[分组${item.key}]下的服务器不可用");
      }
      return null;
    }
  }

  // 使用时间MD5命中域名
  static String getMD5Domain() {
    var now = DateTime.now();
    var formatter = DateFormat('yyyyMMddHH');
    String timeStr = "DOVE_CHAT_" + formatter.format(now);
    var content = Utf8Encoder().convert(timeStr);
    var digest = md5.convert(content);
    String domainStr = hex.encode(digest.bytes);
    return 'http://$domainStr.com/dispatcher';
  }

  static Future<DynamicServer> getRemoteUrlByLocal(List<String> urls) async {
    assert(urls.isNotEmpty);
    PackageInfo packageInfo = await PackageInfo.fromPlatform();
    for (var url in urls) {
      try {
        var res = await apiRequest(url, {
          "app_version": packageInfo.version,
          "channel_name": Channel.getName(),
          "platform": Platform.operatingSystem,
        });
        var data = DynamicServer.fromJson(jsonDecode(res));
        return data;
      } catch (e) {
        // ignore: todo
        // TODO 本地服务器失效逻辑
        l.d("选线请求失败，url：$url");
        continue;
      }
    }
    return null;
  }

  static Map<int, List<String>> _getHostMap(List<ServerGroup> servers) {
    var urlMap = <int, List<String>>{};
    for (var item in servers) {
      var list = <String>[];
      item.hosts.forEach((server) {
        list.add('wss://${server.ip}:${server.port}');
      });
      urlMap[item.number] = list;
    }
    return urlMap;
  }

  static Future<String> apiRequest(String url, Map jsonMap) async {
    var client = HttpClient();
    var req = await client.postUrl(Uri.parse(url));
    req.headers.set('content-type', 'application/json');
    req.add(utf8.encode(json.encode(jsonMap)));
    var resp = await req.close();
    var reply = await resp.transform(utf8.decoder).join();
    client.close();
    if (resp?.statusCode == HttpStatus.ok) {
      return reply;
    } else {
      throw Error();
    }
  }

  static Future<String> getAvaiableUrl() async {
    var urls = await getLocalUrl();
    var activeUrl = await getActiveWebsocketUrl(urls);
    return activeUrl;
  }

  // 获取调度服务器地址
  static Future<List<String>> getLocalUrl() async {
    var urls = <String>[];
    // 从本地存储获取是否有最新服务器
    var dynamicServer = await ls.getValue<String>("dynamicServer");
    if (dynamicServer != null) {
      l.d("从本地存储拿到服务器信息...");
      var data = DynamicServer.fromJson(jsonDecode(dynamicServer));
      data.dispatcher.forEach((group) {
        group.hosts.forEach((item) {
          urls.add('https://${item.ip}:${item.port}/dispatcher');
        });
      });
    } else {
      // 从配置文件读取服务器
      var str = await rootBundle
          .loadString("packages/im_sdk/assets/server_detector.yaml");
      var configMap = y.loadYamlDocument(str).contents.value as y.YamlMap;
      var yamlUrls = configMap["dispatchers"] as y.YamlList;
      urls = List<String>.from(yamlUrls);
    }
    return urls;
  }
}
