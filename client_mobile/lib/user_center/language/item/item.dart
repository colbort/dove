import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../core/controller/checked_controller.dart';
import '../../../defines/design_size.dart';
import '../../../widgets/widget/ratation_widget.dart';

class Item extends StatefulWidget {
  Item({
    this.name,
    this.code,
    this.contorller,
    this.onLangChanged,
    this.changing,
  });

  final String name;
  final String code;
  final CheckedController contorller;
  final ValueChanged<Map<String, String>> onLangChanged;
  final ChangeController changing;

  @override
  _ItemState createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        child: ListTile(
          title: Text(widget.name),
          trailing: Container(
            width: ds.d25,
            height: ds.d25,
            child: widget.changing.change
                ? RotationWidget()
                : widget.contorller.checked ? Icon(Icons.done) : Container(),
          ),
          onTap: () {
            setState(() {
              widget.changing..change = true;
            });
            widget.onLangChanged({'name': widget.name, 'code': widget.code});
          },
        ),
      ),
    );
  }
}

class ChangeValue {
  const ChangeValue({
    this.change = false,
  });

  ChangeValue copyWith({
    bool change,
  }) {
    return ChangeValue(
      change: change,
    );
  }

  final change;
}

class ChangeController extends ValueNotifier<ChangeValue> {
  ChangeController({bool change}) : super(ChangeValue(change: change));

  bool get change => value.change;
  set change(bool change) => value = value.copyWith(change: change);
}
