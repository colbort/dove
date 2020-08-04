import 'dart:async';

import 'package:flutter/services.dart';
import 'package:device_info/device_info.dart';

export 'package:device_info/device_info.dart'
    show AndroidDeviceInfo, IosDeviceInfo;

final deviceInfo = _DeviceInfoExtPlugin();

/// Provides device and operating system information.
class _DeviceInfoExtPlugin {
  _DeviceInfoExtPlugin();

  static const MethodChannel channel =
      MethodChannel('plugins.flutter.io/device_info_ext');

  static final DeviceInfoPlugin _deviceInfoPlugin = DeviceInfoPlugin();

  Future<AndroidDeviceInfo> get androidInfo => _deviceInfoPlugin.androidInfo;

  Future<IosDeviceInfo> get iosInfo => _deviceInfoPlugin.iosInfo;

  MacDeviceInfo _cachedMacDeviceInfo;

  Future<MacDeviceInfo> get macInfo async =>
      _cachedMacDeviceInfo ??= MacDeviceInfo._fromMap(
          await channel.invokeMapMethod<String, dynamic>('getMacDeviceInfo'));
}

class MacDeviceInfo {
  MacDeviceInfo._({
    this.hwbyteorder,
    this.hwcpufamily,
    this.hwcpufrequency,
    this.hwcpufrequencyMax,
    this.hwcpufrequencyMin,
    this.hwcpusubtype,
    this.hwcputhreadtype,
    this.hwcputype,
    this.hwmachine,
    this.hwmodel,
    this.hwncpu,
    this.hwphysicalcpu,
    this.hwphysicalcpuMax,
    this.kernhostid,
    this.kernhostname,
    this.kernosrelease,
    this.kernosrevision,
    this.kernostype,
    this.kernosversion,
    this.kernuuid,
    this.kernversion,
  });

  final String hwbyteorder;
  final String hwcpufamily;
  final String hwcpufrequency;
  final String hwcpufrequencyMax;
  final String hwcpufrequencyMin;
  final String hwcpusubtype;
  final String hwcputhreadtype;
  final String hwcputype;
  final String hwmachine;
  final String hwmodel;
  final String hwncpu;
  final String hwphysicalcpu;
  final String hwphysicalcpuMax;
  final String kernhostid;
  final String kernhostname;
  final String kernosrelease;
  final String kernosrevision;
  final String kernostype;
  final String kernosversion;
  final String kernuuid;
  final String kernversion;


  static MacDeviceInfo _fromMap(Map<String, dynamic> map) {
    return MacDeviceInfo._(
        hwbyteorder: map['hwbyteorder'],
        hwcpufamily: map['hwcpufamily'],
        hwcpufrequency: map['hwcpufrequency'],
        hwcpufrequencyMax: map['hwcpufrequency_max'],
        hwcpufrequencyMin: map['hwcpufrequency_min'],
        hwcpusubtype: map['hwcpusubtype'],
        hwcputhreadtype: map['hwcputhreadtype'],
        hwcputype: map['hwcputype'],
        hwmachine: map['hwmachine'],
        hwmodel: map['hwmodel'],
        hwncpu: map['hwncpu'],
        hwphysicalcpu: map['hwphysicalcpu'],
        hwphysicalcpuMax: map['hwphysicalcpu_max'],
        kernhostid: map['kernhostid'],
        kernhostname: map['kernhostname'],
        kernosrelease: map['kernosrelease'],
        kernosrevision: map['kernosrevision'],
        kernostype: map['kernostype'],
        kernosversion: map['kernosversion'],
        kernuuid: map['kernuuid'],
        kernversion: map['kernversion'],     
    );
  }
}
