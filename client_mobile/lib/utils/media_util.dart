import 'dart:io';
import 'package:IM/core/takemadia/takemedia.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import '../defines/design_size.dart';

Future<File> takeImage(BuildContext ctx, MediaSource source) async {
  var tempFile;
  var originFile;
  if (source == MediaSource.srcGallery) {
    originFile = await ImagePicker.pickImage(source: ImageSource.gallery);
  } else {
    tempFile = await showMedia(ctx, source);
    if (TextUtil.isEmpty(tempFile)) {
      return null;
    }
    originFile = File(tempFile);
  }

  if (null == originFile) return null;
  var cropFile = await ImageCropper.cropImage(
    sourcePath: originFile.path,
    maxWidth: ds.d300.toInt(),
    maxHeight: ds.d300.toInt(),
    cropStyle: CropStyle.circle,
    aspectRatioPresets: [
      CropAspectRatioPreset.square,
      CropAspectRatioPreset.ratio3x2,
      CropAspectRatioPreset.original,
      CropAspectRatioPreset.ratio4x3,
      CropAspectRatioPreset.ratio16x9
    ],
  );
  return cropFile;
}
