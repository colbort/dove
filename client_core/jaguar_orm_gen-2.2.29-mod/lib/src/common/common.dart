import 'package:source_gen/source_gen.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/element.dart';

import 'package:jaguar_query/jaguar_query.dart';
import 'package:jaguar_orm/jaguar_orm.dart';

final isGenBean = TypeChecker.fromRuntime(GenBean);

final isBean = TypeChecker.fromRuntime(Bean);

final isIgnore = TypeChecker.fromRuntime(IgnoreColumn);

final isColumnBase = TypeChecker.fromRuntime(ColumnBase);

final isColumn = TypeChecker.fromRuntime(Column);

final isPrimaryKey = TypeChecker.fromRuntime(PrimaryKey);

final isForeignKey = TypeChecker.fromRuntime(ForeignKey);

final isBelongsTo = TypeChecker.fromRuntime(BelongsTo);

final isRelation = TypeChecker.fromRuntime(Relation);

final isHasOne = TypeChecker.fromRuntime(HasOne);

final isHasMany = TypeChecker.fromRuntime(HasMany);

final isManyToMany = TypeChecker.fromRuntime(ManyToMany);

final isList = TypeChecker.fromRuntime(List);

final isMap = TypeChecker.fromRuntime(Map);

final isString = TypeChecker.fromRuntime(String);

final isInt = TypeChecker.fromRuntime(int);

final isDouble = TypeChecker.fromRuntime(double);

final isNum = TypeChecker.fromRuntime(num);

final isDateTime = TypeChecker.fromRuntime(DateTime);

final isBool = TypeChecker.fromRuntime(bool);

bool isBuiltin(DartType type) {
  if (isString.isExactlyType(type)) return true;
  if (isInt.isExactlyType(type)) return true;
  if (isDouble.isExactlyType(type)) return true;
  if (isNum.isExactlyType(type)) return true;
  if (isBool.isExactlyType(type)) return true;

  return false;
}

DartType getModelForBean(DartType bean) {
  ClassElement c = bean.element;
  InterfaceType i =
      c.allSupertypes.firstWhere((InterfaceType i) => isBean.isExactlyType(i));
  return i.typeArguments[0];
}

class FieldSpecException {
  String name;

  String message;

  FieldSpecException(this.name, this.message);

  String toString() => 'Field $name has exception: $message';
}

String uncap(String str) =>
    str.substring(0, 1).toLowerCase() + str.substring(1);
