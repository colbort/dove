import 'package:flutter/foundation.dart';

class EditignValue{
  const EditignValue({
    this.editing = false,
  });

  EditignValue copyWith({
    bool editing,
  }) {
    return EditignValue(
      editing: editing,
    );
  }

  final bool editing;
}

class EditingController extends ValueNotifier<EditignValue> {
  EditingController({bool editing}) : super(EditignValue(editing: editing));

  bool get editing => value.editing;
  set editing(bool editing) => value = value.copyWith(editing: editing);
}
