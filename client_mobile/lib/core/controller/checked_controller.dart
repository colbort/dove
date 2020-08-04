import 'package:flutter/foundation.dart';

class CheckedValue {
  const CheckedValue({
    this.checked = false,
  });

  CheckedValue copyWith({
    bool checked,
  }) {
    return CheckedValue(
      checked: checked,
    );
  }

  final bool checked;
}

class CheckedController extends ValueNotifier<CheckedValue> {
  CheckedController({bool checked}) : super(CheckedValue(checked: checked));

  bool get checked => value.checked;
  set checked(bool checked) => value = value.copyWith(checked: checked);
}
