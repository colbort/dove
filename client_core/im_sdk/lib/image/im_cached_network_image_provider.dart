import 'dart:async' show Future;
import 'dart:io' show File;
import 'dart:typed_data';
import 'dart:ui' as ui show instantiateImageCodec, Codec;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/nfs/nfs_manager.dart';
import 'package:im_sdk/user/user_manager.dart';

// import 'package:flutter_cache_manager/flutter_cache_manager.dart';

typedef void ErrorListener();

class IMCachedNetworkImageProvider
    extends ImageProvider<IMCachedNetworkImageProvider> {
  /// Creates an ImageProvider which loads an image from the [fileId], using the [scale].
  /// When the image fails to load [errorListener] is called.
  const IMCachedNetworkImageProvider(this.fileId,
      {this.scale: 1.0, this.errorListener,  this.cacheManager})
      : assert(fileId != null),
        assert(scale != null);

  final AbsNfsManager cacheManager;

  /// Web url of the image to load
  final String fileId;

  /// Scale of the image
  final double scale;

  /// Listener to be called when images fails to load.
  final ErrorListener errorListener;

  // Set headers for the image provider, for example for authentication
  // final Map<String, String> headers;

  @override
  Future<IMCachedNetworkImageProvider> obtainKey(
      ImageConfiguration configuration) {
    return SynchronousFuture<IMCachedNetworkImageProvider>(this);
  }

  @override
  ImageStreamCompleter load(
      IMCachedNetworkImageProvider key, DecoderCallback decode) {
    return MultiFrameImageStreamCompleter(
      codec: _loadAsync(key),
      scale: key.scale,
      informationCollector: () sync* {
        yield DiagnosticsProperty<ImageProvider>(
          'Image provider: $this \n Image key: $key',
          this,
          style: DiagnosticsTreeStyle.errorProperty,
        );
      },
    );
  }

  Future<ui.Codec> _loadAsync(IMCachedNetworkImageProvider key) async {
    var mngr = cacheManager ?? userMgr.current.nfsManager;
    var file = await mngr.getSingleFile(fileId);
    if (file == null) {
      if (errorListener != null) errorListener();
      return Future<ui.Codec>.error("Couldn't download or retrieve file.");
    }
    return await _loadAsyncFromFile(key, file);
  }

  Future<ui.Codec> _loadAsyncFromFile(
      IMCachedNetworkImageProvider key, File file) async {
    assert(key == this);

    final Uint8List bytes = await file.readAsBytes();

    if (bytes.lengthInBytes == 0) {
      if (errorListener != null) errorListener();
      throw Exception("File was empty");
    }

    return await ui.instantiateImageCodec(bytes);
  }

  @override
  bool operator ==(dynamic other) {
    if (other.runtimeType != runtimeType) return false;
    final IMCachedNetworkImageProvider typedOther = other;
    return fileId == typedOther.fileId && scale == typedOther.scale;
  }

  @override
  int get hashCode => hashValues(fileId, scale);

  @override
  String toString() => '$runtimeType("$fileId", scale: $scale)';
}
