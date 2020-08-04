import 'package:flutter/widgets.dart';

Widget hideKeyborad(BuildContext context, Widget child) => GestureDetector(
      child: child,
      onTap: () => FocusScope.of(context).requestFocus(FocusNode()),
    );
