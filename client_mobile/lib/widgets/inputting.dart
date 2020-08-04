import 'package:flutter/material.dart';
import 'package:flutter_animation_set/animation_set.dart';
import 'package:flutter_animation_set/animator.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../home/chat/single_chat/state.dart';
import '../utils/screen.dart';

/// 输入框状态、、、
class Inputting extends StatefulWidget {
  final List<InputItem> list;

  const Inputting({Key key, this.list}) : super(key: key);
  _InputtingSatte createState() => _InputtingSatte();
}

class _InputtingSatte extends State<Inputting> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var list = widget.list;
    return Visibility(
      visible: checkIsShow(list),
      child: Container(
          width: s.getV(ds.d200),
          height: s.getH(ds.d15),
          color: Colors.white,
          child: SingleChildScrollView(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: ds.d0),
                  child: Container(
                    child: Entering(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: ds.d3),
                  child: widget?.list?.isEmpty ?? true
                      ? Text('')
                      : Text(showTextUserName(widget.list),
                          style: TextStyle(
                              fontSize: fontsize.fontSize14,
                              color: Colors.black)),
                ),
              ],
            ),
          )),
    );
  }
}

String showTextUserName(List<InputItem> list) {
  var selfUserId = userMgr.current.getSelf().user.id;
  if (list.length > 3) {
    return '多人正在输入';
  } else if (list.length >= 2) {
    if (list.length == 2 && selfUserId == list[0].userId) {
      return checkNameLength(list[1].name) + '${list[1].messageTypingAction}';
    } else if (list.length == 2 && selfUserId == list[1].userId) {
      return checkNameLength(list[0].name) + '${list[0].messageTypingAction}';
    } else {
      return checkNameLength(list[0].name) +
          '和' +
          checkNameLength(list[1].name) +
          '正在输入';
    }
  } else if (list.length == 1) {
    return checkNameLength(list[0].name) + '${list[0].messageTypingAction}';
  }
  return null;
}

bool checkIsShow(List<InputItem> list) {
  if (list == null || list.isEmpty) {
    return false;
  } else if (list.length == 1 &&
      userMgr.current.getSelf().user.id == list[0].userId) {
    return false;
  } else {
    return true;
  }
}

/// 汉字4  英文6字
String checkNameLength(String name) {
  //包含汉字
  if (RegExp('[\u4e00-\u9fa5]').hasMatch(name)) {
    // return '${name.substring(0, 4)}...';
    if (name.length > 4) {
      return '${name.substring(0, 4)}...';
    } else {
      return name;
    }
  } else if (name.length > 6) {
    return '${name.substring(0, 6)}...';
  } else {
    return '$name';
  }
}

class Entering extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 25,
        height: 15,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            AnimatorSet(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                width: 5,
                height: 5,
              ),
              animatorSet: [
                Serial(
                  duration: 800,
                  serialList: [
                    SX(from: 0.5, to: 1.0, curve: Curves.easeInOut),
                    SY(from: 0.5, to: 1.0, curve: Curves.easeInOut),
                  ],
                ),
                Serial(
                  duration: 800,
                  serialList: [
                    SX(from: 1.0, to: 0.5, curve: Curves.easeInOut),
                    SY(from: 1.0, to: 0.5, curve: Curves.easeInOut),
                  ],
                ),
              ],
            ),
            AnimatorSet(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                width: 5,
                height: 5,
              ),
              animatorSet: [
                Serial(
                  delay: 200,
                  duration: 800,
                  serialList: [
                    SX(from: 0.5, to: 1.0, curve: Curves.easeInOut),
                    SY(from: 0.5, to: 1.0, curve: Curves.easeInOut),
                  ],
                ),
                Serial(
                  duration: 800,
                  serialList: [
                    SX(from: 1.0, to: 0.5, curve: Curves.easeInOut),
                    SY(from: 1.0, to: 0.5, curve: Curves.easeInOut),
                  ],
                ),
              ],
            ),
            AnimatorSet(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                width: 5,
                height: 5,
              ),
              animatorSet: [
                Serial(
                  delay: 400,
                  duration: 800,
                  serialList: [
                    SX(from: 0.5, to: 1.0, curve: Curves.easeInOut),
                    SY(from: 0.5, to: 1.0, curve: Curves.easeInOut),
                  ],
                ),
                Serial(
                  duration: 800,
                  serialList: [
                    SX(from: 1.0, to: 0.5, curve: Curves.easeInOut),
                    SY(from: 1.0, to: 0.5, curve: Curves.easeInOut),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
