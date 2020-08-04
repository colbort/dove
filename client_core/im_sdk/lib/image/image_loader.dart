library image_loader;

import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:im_sdk/image/im_cached_image_widget.dart';
import 'package:im_sdk/util/text_util.dart';

/// 加载图片和svg的处理函数
enum ImageType {
  IMAGE_FILE,
  IMAGE_ASSETS,
  IMAGE_SVG,
  IMAGE_NETWORK_HTTP,
  IMAGE_NETWORK_SOCKET, // 使用IMsocket下载网络图片
  IMAGE_PHOTO,
  IMAGE_PRECACHE_SVG_ASSETS, // 预加载asset下面的svg图片;
}

class ImageLoader {
  ImageLoader.withP(
    this.type, {
    this.address,
    this.width,
    this.height,
    this.fit = BoxFit.cover,
    this.color,
    this.placeholderPath,
  });

  final String address;
  final double width;
  final double height;
  final BoxFit fit;
  final Color color;
  final ImageType type;

  final String placeholderPath;

  Widget load() {
    switch (this.type) {
      case ImageType.IMAGE_FILE:
        if (TextUtil.isNotEmpty(address)) {
          // precacheImage();
          return Image.file(
            File(address),
            width: width,
            height: height,
            fit: fit,
            color: color,
          );
        }
        break;
      case ImageType.IMAGE_ASSETS:
        if (TextUtil.isNotEmpty(address)) {
          return Image.asset(
            address,
            width: width,
            height: height,
            fit: fit,
            color: color,
          );
        }
        break;
      case ImageType.IMAGE_NETWORK_HTTP:
        // if (TextUtil.isNotEmpty(address)) {
        //   return CachedNetworkImage(
        //     errorWidget: (context, url, error) => Icon(Icons.error),
        //     fileId: address,
        //     width: width,
        //     height: height,
        //     fit: fit,
        //     placeholder: (context, url) => SpinKitFadingCircle(
        //       size: width,
        //       color: Colors.black,
        //     ),
        //     color: color,
        //   );
        // }
        break;
      case ImageType.IMAGE_NETWORK_SOCKET:
        // if (TextUtil.isNotEmpty(address)) {
        return IMCachedNetworkImage(
          errorWidget: (context, url, error) =>
              Icon(Icons.supervised_user_circle),
          fileId: address,
          width: width,
          height: height,
          fit: fit,
          // placeholder: (context, url) =>
          //     SpinKitFadingCircle(size: width, color: Colors.black),
          // placeholder: (context,url) =>Icon(Icons.supervised_user_circle),
          placeholder: TextUtil.isEmpty(placeholderPath)
              ? null
              : (context, url) => ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: placeholderPath,
                    width: width,
                    height: height,
                  ).load(),
        );
        // }
        break;
      case ImageType.IMAGE_SVG:
        if (TextUtil.isNotEmpty(address)) {
          // SvgPicture.string(bytes);
          // var ai =   AssetImage('asset/test.svg');
          return SvgPicture.asset(
            address,
            width: width,
            height: height,
            fit: fit,
            // placeholderBuilder: (context) =>
            //     SpinKitFadingCircle(size: width, color: Colors.black),
            color: color,
          );
        }
        break;
      case ImageType.IMAGE_PHOTO:
        break;
      default:
        break;
    }
    return null;
  }

  /// 预加载图片
  preload(BuildContext context) {
    switch (type) {
      case ImageType.IMAGE_PRECACHE_SVG_ASSETS:
        var picProvider = ExactAssetPicture(
            SvgPicture.svgStringDecoder, address,
            colorFilter: getColorFilter(color, BlendMode.srcIn));
        precachePicture(picProvider, context);
        break;
      default:
        break;
    }
  }
}

ColorFilter getColorFilter(Color color, BlendMode colorBlendMode) =>
    color == null
        ? null
        : ColorFilter.mode(color, colorBlendMode ?? BlendMode.srcIn);
