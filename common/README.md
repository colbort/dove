# **IM Common Project**

## **目录结构说明**

*子目录*           | *文件的主要作用*
:---------------- | :-----------  
packet_protos     | 前后端通讯协议  
scripts           | 各种生产力脚本
protoc_plugins    | 各种Protoc的插件

## **生成客户端代码**

- **安装运行环境**

    1. 安装 protobuf  
        > brew install protobuf

    2. 安装 Protoc Plugin for Dart  
        > pub global activate protoc_plugin

    3. 安装 clang-format  
        > brew install clang-format

    4. 安装 项目私有 protobuf plugin  
        > ./install_self_plugins.sh  

- **生成客户端代码**
    1. 生成 通讯协议 代码
        > ./gencode_pkt_client.sh

## **生成服务器代码**

- **安装运行环境**

    1. 安装 protoc-gen-go  
        > go get -u github.com/golang/protobuf/protoc-gen-go  

    2. 安装 项目私有 protobuf plugin  
        > ./install_self_plugins.sh  

- **生成服务器代码**
    1. 生成 代码
        > ./gencode_pkt_server.sh
