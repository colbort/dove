import 'dart:io';
import 'package:client_core/client_core.dart';
import 'package:device_info_ext/device_info_ext.dart';

// import 'package:device_info/device_info.dart';
Future<DeviceInfo> getDeviceInfo() async {
  // DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
  var info = DeviceInfo.create();
  if (Platform.isAndroid) {
    var androidInfo = await deviceInfo.androidInfo;
    info.apiId = 1; //0:iphone 1:android 2:win 3:mac
    info.deviceModel = androidInfo.model;
    info.systemVersion = androidInfo.version.release;
    l.d(readAndroidBuildData(androidInfo));
    return info;
  } else if (Platform.isIOS) {
    var iosInfo = await deviceInfo.iosInfo;
    info.apiId = 0; //0:iphone 1:android 2:win 3:mac
    info.deviceModel = iosInfo.name;
    info.systemVersion = iosInfo.systemVersion;
    l.d(readIosDeviceInfo(iosInfo));
    return info;
  } else if (Platform.isMacOS) {
    var macInfo = await deviceInfo.macInfo;
    info.apiId = 3; //0:iphone 1:android 2:win 3:mac
    info.deviceModel = macInfo.hwmodel;
    info.systemVersion = macInfo.kernosrevision;
    l.d(readMacDeviceInfo(macInfo));
    return info;
  } else if (Platform.isWindows) {
    // var macInfo = await deviceInfo.macInfo;
    // info.apiId = 2;//0:iphone 1:android 2:win 3:mac
    // info.deviceModel = macInfo.hwmodel;
    // info.systemVersion = macInfo.kernosrevision;
    // l.d(readMacDeviceInfo(macInfo));
    return null;
  } else if (Platform.isLinux) {
    return null;
  } else if (Platform.isFuchsia) {
    return null;
  }

  return null;
}

Map<String, dynamic> readAndroidBuildData(AndroidDeviceInfo build) {
  return <String, dynamic>{
    'version.securityPatch': build.version.securityPatch,
    'version.sdkInt': build.version.sdkInt,
    'version.release': build.version.release,
    'version.previewSdkInt': build.version.previewSdkInt,
    'version.incremental': build.version.incremental,
    'version.codename': build.version.codename,
    'version.baseOS': build.version.baseOS,
    'board': build.board,
    'bootloader': build.bootloader,
    'brand': build.brand,
    'device': build.device,
    'display': build.display,
    'fingerprint': build.fingerprint,
    'hardware': build.hardware,
    'host': build.host,
    'id': build.id,
    'manufacturer': build.manufacturer,
    'model': build.model,
    'product': build.product,
    'supported32BitAbis': build.supported32BitAbis,
    'supported64BitAbis': build.supported64BitAbis,
    'supportedAbis': build.supportedAbis,
    'tags': build.tags,
    'type': build.type,
    'isPhysicalDevice': build.isPhysicalDevice,
    'androidId': build.androidId
  };
}

Map<String, dynamic> readIosDeviceInfo(IosDeviceInfo data) {
  return <String, dynamic>{
    'name': data.name,
    'systemName': data.systemName,
    'systemVersion': data.systemVersion,
    'model': data.model,
    'localizedModel': data.localizedModel,
    'identifierForVendor': data.identifierForVendor,
    'isPhysicalDevice': data.isPhysicalDevice,
    'utsname.sysname:': data.utsname.sysname,
    'utsname.nodename:': data.utsname.nodename,
    'utsname.release:': data.utsname.release,
    'utsname.version:': data.utsname.version,
    'utsname.machine:': data.utsname.machine,
  };
}

Map<String, dynamic> readMacDeviceInfo(MacDeviceInfo data) {
  return <String, dynamic>{
    'hwbyteorder': data.hwbyteorder,
    'hwcpufamily': data.hwcpufamily,
    'hwcpufrequency': data.hwcpufrequency,
    'hwcpufrequency_max': data.hwcpufrequencyMax,
    'hwcpufrequency_min': data.hwcpufrequencyMin,
    'hwcpusubtype': data.hwcpusubtype,
    'hwcputhreadtype': data.hwcputhreadtype,
    'hwcputype': data.hwcputype,
    'hwmachine': data.hwmachine,
    'hwmodel': data.hwmodel,
    'hwncpu': data.hwncpu,
    'hwphysicalcpu': data.hwphysicalcpu,
    'hwphysicalcpu_max': data.hwphysicalcpuMax,
    'kernhostid': data.kernhostid,
    'kernhostname': data.kernhostname,
    'kernosrelease': data.kernosrelease,
    'kernosrevision': data.kernosrevision,
    'kernostype': data.kernostype,
    'kernosversion': data.kernosversion,
    'kernuuid': data.kernuuid,
    'kernversion': data.kernversion,
  };
}

String iphoneType(String machine) {
  //导入#import "sys/utsname.h"

  //iPhone 系列
  if (machine == "iPhone1,1") return "iPhone 1G";
  if (machine == "iPhone1,2") return "iPhone 3G";
  if (machine == "iPhone2,1") return "iPhone 3GS";
  if (machine == "iPhone3,1") return "iPhone 4";
  if (machine == "iPhone3,2") return "Verizon iPhone 4";
  if (machine == "iPhone4,1") return "iPhone 4S";
  if (machine == "iPhone5,1") return "iPhone 5";
  if (machine == "iPhone5,2") return "iPhone 5";
  if (machine == "iPhone5,3") return "iPhone 5C";
  if (machine == "iPhone5,4") return "iPhone 5C";
  if (machine == "iPhone6,1") return "iPhone 5S";
  if (machine == "iPhone6,2") return "iPhone 5S";
  if (machine == "iPhone7,1") return "iPhone 6 Plus";
  if (machine == "iPhone7,2") return "iPhone 6";
  if (machine == "iPhone8,1") return "iPhone 6s";
  if (machine == "iPhone8,2") return "iPhone 6s Plus";
  if (machine == "iPhone9,1") return "iPhone 7 (CDMA)";
  if (machine == "iPhone9,3") return "iPhone 7 (GSM)";
  if (machine == "iPhone9,2") return "iPhone 7 Plus (CDMA)";
  if (machine == "iPhone9,4") return "iPhone 7 Plus (GSM)";

  //iPod 系列
  if (machine == "iPod1,1") return "iPod Touch 1G";
  if (machine == "iPod2,1") return "iPod Touch 2G";
  if (machine == "iPod3,1") return "iPod Touch 3G";
  if (machine == "iPod4,1") return "iPod Touch 4G";
  if (machine == "iPod5,1") return "iPod Touch 5G";

  //iPad 系列
  if (machine == "iPad1,1") return "iPad";
  if (machine == "iPad2,1") return "iPad 2 (WiFi)";
  if (machine == "iPad2,2") return "iPad 2 (GSM)";
  if (machine == "iPad2,3") return "iPad 2 (CDMA)";
  if (machine == "iPad2,4") return "iPad 2 (32nm)";
  if (machine == "iPad2,5") return "iPad mini (WiFi)";
  if (machine == "iPad2,6") return "iPad mini (GSM)";
  if (machine == "iPad2,7") return "iPad mini (CDMA)";

  if (machine == "iPad3,1") return "iPad 3(WiFi)";
  if (machine == "iPad3,2") return "iPad 3(CDMA)";
  if (machine == "iPad3,3") return "iPad 3(4G)";
  if (machine == "iPad3,4") return "iPad 4 (WiFi)";
  if (machine == "iPad3,5") return "iPad 4 (4G)";
  if (machine == "iPad3,6") return "iPad 4 (CDMA)";

  if (machine == "iPad4,1") return "iPad Air";
  if (machine == "iPad4,2") return "iPad Air";
  if (machine == "iPad4,3") return "iPad Air";
  if (machine == "iPad5,3") return "iPad Air 2";
  if (machine == "iPad5,4") return "iPad Air 2";
  if (machine == "i386") return "Simulator";
  if (machine == "x86_64") return "Simulator";

  if (machine == "iPad4,4" || machine == "iPad4,5" || machine == "iPad4,6")
    return "iPad mini 2";

  if (machine == "iPad4,7" || machine == "iPad4,8" || machine == "iPad4,9")
    return "iPad mini 3";
  if (machine == "iPad6,3" || machine == "iPad6,4") {
    return "iPad PRO";
  }
  return machine;
}
