import 'dart:io';

class NfsFileInfo {
  NfsFileInfo(this.file, this.fileId, this.fullPath, this.fileName);
  String fileId;
  File file; //文件引用
  String fullPath; // 应该包含路径和名称;
  String fileName; // 文件名称
  String suffix; //后缀
  // FileSource source;//文件来源，返回给上层
  // DateTime validTill; //过期时间
  int totalSize; //总共大小
}
