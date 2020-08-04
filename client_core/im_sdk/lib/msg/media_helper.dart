import 'package:client_core/client_core.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:im_sdk/updownmanager/upload_task.dart';
import 'package:im_sdk/util/text_util.dart';
import 'package:mime/mime.dart';

MessageMediaInterface uploadOkayToMedia(String path, UploadFileDone done) {
  var media = MessageMediaInterface.create();
  media.mimeType = getMimeTypeFromFile(path);
  media.type = EnumMessageMedia.EnumValueMessageMediaPhoto;

  MessageMediaPhoto mediaPhoto = MessageMediaPhoto.create();
  mediaPhoto.ennumPhotoLayout = EnumPhotoLayout.EnumValuePhotoLayoutSquare;
  media.messageMediaPhoto = mediaPhoto;

  FileInfo fileInfo = FileInfo.create();
  fileInfo.fileSize = fixnum.Int64(done?.size ?? 0);
  fileInfo.fileMd5 = done.md5;
  fileInfo.mimeType = getMimeTypeFromFile(path);
  mediaPhoto.fileVolumeIds.add(fileInfo);

  FileLocation fileLocation = FileLocation.create();
  fileLocation.volumeId = done.fileId;
  fileLocation.accessHash = done.has;
  fileInfo.fileLocation = fileLocation;
  return media;
}

/// 创建一个FileInfo
FileInfo createFileInfo(String path, UploadFileDone done) {
  FileInfo fileInfo = FileInfo.create();
  fileInfo.fileSize = fixnum.Int64(done?.size ?? 0);
  fileInfo.fileMd5 = done.md5;
  fileInfo.mimeType = getMimeTypeFromFile(path);

  FileLocation fileLocation = FileLocation.create();
  fileLocation.volumeId = done.fileId;
  fileLocation.accessHash = done.has;
  fileInfo.fileLocation = fileLocation;
  return fileInfo;
}

/// 格式对照表的链接
/// https://www.cnblogs.com/bwlluck/p/10558492.html
/// 从文件header魔数或者后缀获取服务器的mime
EnumMimeType getMimeTypeFromFile(String filePath) {
  var newfilePath = lookupMimeType(filePath);
  if (TextUtil.isEmpty(newfilePath)) {
    newfilePath = filePath;
  }

  /// 开始文档
  if (newfilePath.endsWith('ai')) {
    return EnumMimeType.EnumValueMimeTypeAi;
  } else if (newfilePath.endsWith('eps')) {
    return EnumMimeType.EnumValueMimeTypeEps;
  } else if (newfilePath.endsWith('exe')) {
    return EnumMimeType.EnumValueMimeTypeExe;
  } else if (newfilePath.endsWith('doc')) {
    return EnumMimeType.EnumValueMimeTypeDoc;
  } else if (newfilePath.endsWith('xls')) {
    return EnumMimeType.EnumValueMimeTypeXls;
  } else if (newfilePath.endsWith('ppt')) {
    return EnumMimeType.EnumValueMimeTypePpt;
  } else if (newfilePath.endsWith('pps')) {
    return EnumMimeType.EnumValueMimeTypePps;
  } else if (newfilePath.endsWith('pdf')) {
    return EnumMimeType.EnumValueMimeTypePdf;
  } else if (newfilePath.endsWith('xml')) {
    return EnumMimeType.EnumValueMimeTypeXml;
  } else if (newfilePath.endsWith('odt')) {
    return EnumMimeType.EnumValueMimeTypeOdt;
  } else if (newfilePath.endsWith('swf')) {
    return EnumMimeType.EnumValueMimeTypeSwf;
  } else

  /// 开始压缩文件
  if (newfilePath.endsWith('gz')) {
    return EnumMimeType.EnumValueMimeTypeGz;
  } else if (newfilePath.endsWith('tgz')) {
    return EnumMimeType.EnumValueMimeTypeTgz;
  } else if (newfilePath.endsWith('bz')) {
    return EnumMimeType.EnumValueMimeTypeBz;
  } else if (newfilePath.endsWith('bz2')) {
    return EnumMimeType.EnumValueMimeTypeBz2;
  } else if (newfilePath.endsWith('tbz')) {
    return EnumMimeType.EnumValueMimeTypeTbz;
  } else if (newfilePath.endsWith('zip')) {
    return EnumMimeType.EnumValueMimeTypeZip;
  } else if (newfilePath.endsWith('rar')) {
    return EnumMimeType.EnumValueMimeTypeRar;
  } else if (newfilePath.endsWith('tar')) {
    return EnumMimeType.EnumValueMimeTypeTar;
  } else if (newfilePath.endsWith('7z')) {
    return EnumMimeType.EnumValueMimeType7z;
  } else

  /// 开始文字文本
  if (newfilePath.endsWith('txt')) {
    return EnumMimeType.EnumValueMimeTypeTxt;
  } else if (newfilePath.endsWith('php')) {
    return EnumMimeType.EnumValueMimeTypePhp;
  } else if (newfilePath.endsWith('html')) {
    return EnumMimeType.EnumValueMimeTypeHtml;
  } else if (newfilePath.endsWith('htm')) {
    return EnumMimeType.EnumValueMimeTypeHtm;
  } else if (newfilePath.endsWith('js')) {
    return EnumMimeType.EnumValueMimeTypeJs;
  } else if (newfilePath.endsWith('css')) {
    return EnumMimeType.EnumValueMimeTypeCss;
  } else if (newfilePath.endsWith('rtf')) {
    return EnumMimeType.EnumValueMimeTypeRtf;
  } else if (newfilePath.endsWith('rtfd')) {
    return EnumMimeType.EnumValueMimeTypeRtfd;
  } else if (newfilePath.endsWith('py')) {
    return EnumMimeType.EnumValueMimeTypePy;
  } else if (newfilePath.endsWith('java')) {
    return EnumMimeType.EnumValueMimeTypeJava;
  } else if (newfilePath.endsWith('rb')) {
    return EnumMimeType.EnumValueMimeTypeRb;
  } else if (newfilePath.endsWith('sh')) {
    return EnumMimeType.EnumValueMimeTypeSh;
  } else if (newfilePath.endsWith('pl')) {
    return EnumMimeType.EnumValueMimeTypePl;
  } else if (newfilePath.endsWith('sql')) {
    return EnumMimeType.EnumValueMimeTypeSql;
  } else

  /// 开始图片
  if (newfilePath.endsWith('bmp')) {
    return EnumMimeType.EnumValueMimeTypeBmp;
  } else if (newfilePath.endsWith('jpg')) {
    return EnumMimeType.EnumValueMimeTypeJpg;
  } else if (newfilePath.endsWith('jpeg')) {
    return EnumMimeType.EnumValueMimeTypeJpeg;
  } else if (newfilePath.endsWith('gif')) {
    return EnumMimeType.EnumValueMimeTypeGif;
  } else if (newfilePath.endsWith('png')) {
    return EnumMimeType.EnumValueMimeTypePng;
  } else if (newfilePath.endsWith('tif')) {
    return EnumMimeType.EnumValueMimeTypeTif;
  } else if (newfilePath.endsWith('tiff')) {
    return EnumMimeType.EnumValueMimeTypeTiff;
  } else if (newfilePath.endsWith('tga')) {
    return EnumMimeType.EnumValueMimeTypeTga;
  } else if (newfilePath.endsWith('psd')) {
    return EnumMimeType.EnumValueMimeTypePsd;
  } else if (newfilePath.endsWith('svg')) {
    return EnumMimeType.EnumValueMimeTypeSvg;
  } else

  /// 开始音频
  if (newfilePath.endsWith('mp3')) {
    return EnumMimeType.EnumValueMimeTypeMp3;
  } else if (newfilePath.endsWith('mid')) {
    return EnumMimeType.EnumValueMimeTypeMid;
  } else if (newfilePath.endsWith('ogg')) {
    return EnumMimeType.EnumValueMimeTypeOgg;
  } else if (newfilePath.endsWith('mp4a') || newfilePath.endsWith('m4a')) {
    return EnumMimeType.EnumValueMimeTypeMp4a;
  } else if (newfilePath.endsWith('wav')) {
    return EnumMimeType.EnumValueMimeTypeWav;
  } else if (newfilePath.endsWith('wma')) {
    return EnumMimeType.EnumValueMimeTypeWma;
  } else if (newfilePath.endsWith('ac3')) {
    return EnumMimeType.EnumValueMimeTypeAc3;
  } else if (newfilePath.endsWith('acc')) {
    return EnumMimeType.EnumValueMimeTypeAcc;
  } else

  /// 开始视频
  if (newfilePath.endsWith('avi')) {
    return EnumMimeType.EnumValueMimeTypeAvi;
  } else if (newfilePath.endsWith('dv')) {
    return EnumMimeType.EnumValueMimeTypeDv;
  } else if (newfilePath.endsWith('mp4')) {
    return EnumMimeType.EnumValueMimeTypeMp4;
  } else if (newfilePath.endsWith('mpeg')) {
    return EnumMimeType.EnumValueMimeTypeMpeg;
  } else if (newfilePath.endsWith('mpg')) {
    return EnumMimeType.EnumValueMimeTypeMpg;
  } else if (newfilePath.endsWith('mov')) {
    return EnumMimeType.EnumValueMimeTypeMov;
  } else if (newfilePath.endsWith('wm')) {
    return EnumMimeType.EnumValueMimeTypeWm;
  } else if (newfilePath.endsWith('flv')) {
    return EnumMimeType.EnumValueMimeTypeFlv;
  } else if (newfilePath.endsWith('mkv')) {
    return EnumMimeType.EnumValueMimeTypeMkv;
  }
  return EnumMimeType.EnumValueMimeTypeTxt;
}

/// 从服务器的type获取后缀(不含小数点)
String getSuffixFromMimeType(EnumMimeType type) {
  var suffix = '';
  switch (type) {

    /// 开始文档
    case EnumMimeType.EnumValueMimeTypeAi:
      suffix = 'ai';
      break;
    case EnumMimeType.EnumValueMimeTypeEps:
      suffix = 'eps';
      break;
    case EnumMimeType.EnumValueMimeTypeExe:
      suffix = 'exe';
      break;
    case EnumMimeType.EnumValueMimeTypeDoc:
      suffix = 'doc';
      break;
    case EnumMimeType.EnumValueMimeTypeXls:
      suffix = 'xls';
      break;
    case EnumMimeType.EnumValueMimeTypePpt:
      suffix = 'ppt';
      break;
    case EnumMimeType.EnumValueMimeTypePps:
      suffix = 'pps';
      break;
    case EnumMimeType.EnumValueMimeTypePdf:
      suffix = 'pdf';
      break;
    case EnumMimeType.EnumValueMimeTypeXml:
      suffix = 'xml';
      break;
    case EnumMimeType.EnumValueMimeTypeOdt:
      suffix = 'odt';
      break;
    case EnumMimeType.EnumValueMimeTypeSwf:
      suffix = 'swf';
      break;

    /// 开始压缩文件
    case EnumMimeType.EnumValueMimeTypeGz:
      suffix = 'gz';
      break;
    case EnumMimeType.EnumValueMimeTypeTgz:
      suffix = 'tgz';
      break;
    case EnumMimeType.EnumValueMimeTypeBz:
      suffix = 'bz';
      break;
    case EnumMimeType.EnumValueMimeTypeBz2:
      suffix = 'bz2';
      break;
    case EnumMimeType.EnumValueMimeTypeTbz:
      suffix = 'tbz';
      break;
    case EnumMimeType.EnumValueMimeTypeZip:
      suffix = 'zip';
      break;
    case EnumMimeType.EnumValueMimeTypeRar:
      suffix = 'rar';
      break;
    case EnumMimeType.EnumValueMimeTypeTar:
      suffix = 'tar';
      break;
    case EnumMimeType.EnumValueMimeType7z:
      suffix = '7z';
      break;
    case EnumMimeType.EnumValueMimeTypeApk:
      suffix = 'apk';
      break;

    /// 开始文字文本
    case EnumMimeType.EnumValueMimeTypeTxt:
      suffix = 'txt';
      break;
    case EnumMimeType.EnumValueMimeTypePhp:
      suffix = 'php';
      break;
    case EnumMimeType.EnumValueMimeTypeHtml:
      suffix = 'html';
      break;
    case EnumMimeType.EnumValueMimeTypeHtm:
      suffix = 'htm';
      break;
    case EnumMimeType.EnumValueMimeTypeJs:
      suffix = 'js';
      break;
    case EnumMimeType.EnumValueMimeTypeCss:
      suffix = 'css';
      break;
    case EnumMimeType.EnumValueMimeTypeRtf:
      suffix = 'rtf';
      break;
    case EnumMimeType.EnumValueMimeTypeRtfd:
      suffix = 'rtfd';
      break;
    case EnumMimeType.EnumValueMimeTypePy:
      suffix = 'py';
      break;
    case EnumMimeType.EnumValueMimeTypeJava:
      suffix = 'java';
      break;
    case EnumMimeType.EnumValueMimeTypeRb:
      suffix = 'rb';
      break;
    case EnumMimeType.EnumValueMimeTypeSh:
      suffix = 'sh';
      break;
    case EnumMimeType.EnumValueMimeTypePl:
      suffix = 'pl';
      break;
    case EnumMimeType.EnumValueMimeTypeSql:
      suffix = 'sql';
      break;

    /// 开始图片
    case EnumMimeType.EnumValueMimeTypeBmp:
      suffix = 'bmp';
      break;
    case EnumMimeType.EnumValueMimeTypeJpg:
      suffix = 'jpg';
      break;
    case EnumMimeType.EnumValueMimeTypeJpeg:
      suffix = 'jpeg';
      break;
    case EnumMimeType.EnumValueMimeTypeGif:
      suffix = 'gif';
      break;
    case EnumMimeType.EnumValueMimeTypePng:
      suffix = 'png';
      break;
    case EnumMimeType.EnumValueMimeTypeTif:
      suffix = 'tif';
      break;
    case EnumMimeType.EnumValueMimeTypeTiff:
      suffix = 'tiff';
      break;
    case EnumMimeType.EnumValueMimeTypeTga:
      suffix = 'tga';
      break;
    case EnumMimeType.EnumValueMimeTypePsd:
      suffix = 'psd';
      break;
    case EnumMimeType.EnumValueMimeTypeSvg:
      suffix = 'svg';
      break;

    /// 开始音频
    case EnumMimeType.EnumValueMimeTypeMp3:
      suffix = 'mp3';
      break;
    case EnumMimeType.EnumValueMimeTypeMid:
      suffix = 'mid';
      break;
    case EnumMimeType.EnumValueMimeTypeOgg:
      suffix = 'ogg';
      break;
    case EnumMimeType.EnumValueMimeTypeMp4a:
      suffix = 'mp4a';
      break;
    case EnumMimeType.EnumValueMimeTypeWav:
      suffix = 'wav';
      break;
    case EnumMimeType.EnumValueMimeTypeWma:
      suffix = 'wma';
      break;
    case EnumMimeType.EnumValueMimeTypeAc3:
      suffix = 'ac3';
      break;
    case EnumMimeType.EnumValueMimeTypeAcc:
      suffix = 'acc';
      break;

    /// 开始视频
    case EnumMimeType.EnumValueMimeTypeAvi:
      suffix = 'avi';
      break;
    case EnumMimeType.EnumValueMimeTypeDv:
      suffix = 'dv';
      break;
    case EnumMimeType.EnumValueMimeTypeMp4:
      suffix = 'mp4';
      break;
    case EnumMimeType.EnumValueMimeTypeMpeg:
      suffix = 'mpeg';
      break;
    case EnumMimeType.EnumValueMimeTypeMpg:
      suffix = 'mpg';
      break;
    case EnumMimeType.EnumValueMimeTypeMov:
      suffix = 'mov';
      break;
    case EnumMimeType.EnumValueMimeTypeWm:
      suffix = 'wm';
      break;
    case EnumMimeType.EnumValueMimeTypeFlv:
      suffix = 'flv';
      break;
    case EnumMimeType.EnumValueMimeTypeMkv:
      suffix = 'mkv';
      break;

    default:
      break;
  }
  return suffix;
}

/// 获取包含小数点的后���
String getSuffixWithPointFromMimeType(EnumMimeType type) {
  return '.${getSuffixFromMimeType(type)}';
}
