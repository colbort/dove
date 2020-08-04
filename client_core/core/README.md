Client Core Lib
=======

phase 1

abc

phase 2

abc

build jor  xxx.jorm.dart
add :part 'xxx.jorm.dart';
run: flutter pub run build_runner build

build json xxx.g.dart
add : par 'xxx.g.dart'
run: flutter packages pub run build_runner build --delete-conflicting-outputs

数据库的展项目；
sqflite: ^1.1.7       基础数据库—只支持sql查询；
 jaguar_query_sqflite: ^2.2.11  query查询器；用Find和其他Where类，生成sql语句
 jaguar_orm: ^2.2.7，是对象关系映射，bean 转化为字段@Colum等
jaguar_orm_gen: ^2.2.29 根据jaguar_orm，生成一些基本的增删查改操作函数
命令#:flutter pub run build_runner build
see more in : https://github.com/jaguar-orm/sqflite
See more in : https://www.jianshu.com/p/b48053df033d
