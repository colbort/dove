import 'package:flutter/material.dart';
import 'design_size.dart';

/// ABCD 四个角
/// A -- B
/// ｜   ｜
/// D -- C
final rs = _RadiusStyle();

class _RadiusStyle {
  final brAB10 = BorderRadius.only(topLeft: ds.r10, topRight: ds.r10);
  final brCD10 = BorderRadius.only(bottomLeft: ds.r10, bottomRight: ds.r10);
}
