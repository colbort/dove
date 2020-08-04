import 'package:client_core/client_core.dart';
import 'package:flutter/material.dart';
import '../defines/colors.dart';
import '../defines/design_size.dart';
import '../defines/fontsize.dart';
import '../defines/radius_style.dart';
import '../language/language.dart';

///通用底部删除控件;
class CommonBottomSheet extends StatefulWidget {
  CommonBottomSheet({Key key, this.list, this.onItemClickListener})
      : assert(list != null),
        super(key: key);
  final List<String> list;
  final OnItemClickListener onItemClickListener;
  @override
  _CommonBottomSheetState createState() => _CommonBottomSheetState();
}

typedef OnItemClickListener = void Function(int index);

class _CommonBottomSheetState extends State<CommonBottomSheet> {
  OnItemClickListener onItemClickListener;
  var itemCount;
  var itemHeight = 44.0;
  var borderColor = ColorDefs.white;
  var circular = 10.0;

  @override
  void initState() {
    super.initState();
    onItemClickListener = widget.onItemClickListener;
  }

  @override
  Widget build(BuildContext context) {
    var orientation = MediaQuery.of(context).orientation;
    var screenSize = MediaQuery.of(context).size;

    var deviceWidth = orientation == Orientation.portrait
        ? screenSize.width
        : screenSize.height;
    l.d('devide width:$deviceWidth');

    /// *2-1是为了加分割线，最后还有一个cancel，所以加1
    itemCount = (widget.list.length * 2 - 1) + 1;
    var height = ((widget.list.length + 1) * 48).toDouble();
    var cancelContainer = Container(
      height: itemHeight,
      margin: EdgeInsets.only(left: ds.d10, right: ds.d10),
      decoration: BoxDecoration(
        color: Colors.white, // 底色
        borderRadius: BorderRadius.circular(circular),
      ),
      child: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Text(
            lang.value('portrait_cancle'),
            style: TextStyle(
                fontFamily: 'Robot',
                fontWeight: FontWeight.normal,
                decoration: TextDecoration.none,
                color: Color(0xff333333),
                fontSize: fontsize.fontSize18),
          ),
        ),
      ),
    );
    var listview = ListView.builder(
      itemCount: itemCount,
      itemBuilder: (BuildContext context, int index) {
        if (index == itemCount - 1) {
          return Container(
            child: cancelContainer,
            margin: EdgeInsets.only(top: ds.d10),
          );
        }
        return getItemContainer(context, index);
      },
    );

    var totalContainer = Container(
      child: listview,
      height: height,
      width: deviceWidth * 0.98,
    );

    var stack = Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Positioned(
          bottom: ds.d0,
          child: totalContainer,
        ),
      ],
    );
    return stack;
  }

  Widget getItemContainer(BuildContext context, int index) {
    if (widget.list == null) {
      return Container();
    }
    if (index.isOdd) {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: Divider(
          height: ds.d1,
          color: borderColor,
        ),
      );
    }

    var borderRadius;
    var margin;
    var border;
    var borderAll = Border.all(color: borderColor, width: ds.d1);
    var borderSide = BorderSide(color: borderColor, width: ds.d1);
    var isFirst = false;
    var isLast = false;

    /// 只有一个元素
    if (widget.list.length == 1) {
      borderRadius = BorderRadius.circular(circular);
      margin = EdgeInsets.only(bottom: ds.d10, left: ds.d10, right: ds.d10);
      border = borderAll;
    } else if (widget.list.length > 1) {
      /// 第一个元素
      if (index == 0) {
        isFirst = true;
        borderRadius = rs.brAB10;
        margin = EdgeInsets.only(
          left: ds.d10,
          right: ds.d10,
        );
        border = Border(top: borderSide, left: borderSide, right: borderSide);
      } else if (index == itemCount - 2) {
        isLast = true;

        /// 最后一个元素
        borderRadius = rs.brCD10;
        margin = EdgeInsets.only(left: ds.d10, right: ds.d10);
        border =
            Border(bottom: borderSide, left: borderSide, right: borderSide);
      } else {
        /// 其他位置元素
        // borderRadius = BorderRadius.only(bottomLeft: Radius.circular(circular), bottomRight: Radius.circular(circular));
        margin = EdgeInsets.only(left: ds.d10, right: ds.d10);
        border = Border(left: borderSide, right: borderSide);
      }
    }
    var isFirstOrLast = isFirst || isLast;
    var listIndex = index ~/ 2;
    var text = widget.list[listIndex];
    var contentText = Text(
      text,
      style: TextStyle(
          fontWeight: FontWeight.normal,
          decoration: TextDecoration.none,
          color: Color(0xFF333333),
          fontSize: fontsize.fontSize18),
    );

    var center;
    if (!isFirstOrLast) {
      center = Center(
        child: contentText,
      );
    }
    var itemContainer = Container(
        height: itemHeight,
        margin: margin,
        decoration: BoxDecoration(
          color: Colors.white, // 底色
          borderRadius: borderRadius,
          border: border,
        ),
        child: center);
    var onTap2 = () {
      if (onItemClickListener != null) {
        onItemClickListener(listIndex);
      }
    };
    var stack = Stack(
      alignment: Alignment.center,
      children: <Widget>[itemContainer, contentText],
    );
    var getsture = GestureDetector(
      onTap: onTap2,
      child: isFirstOrLast ? stack : itemContainer,
    );
    return getsture;
  }
}
