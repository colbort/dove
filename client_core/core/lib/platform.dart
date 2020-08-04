import 'package:flutter/foundation.dart';

enum PlatformType {
  android,
  fuchsia,
  iOS,
  macOS,
}

PlatformType mapPlatform(TargetPlatform p) {
  if (p.index < PlatformType.values.length) {
    return PlatformType.values[p.index];
  }
  return PlatformType.android;
}
