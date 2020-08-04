import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';


Widget buildView<T>(
    T state, Dispatch dispatch, ViewService viewService) {
      var text = (state as String)??'';
  return Container(
      height: ds.d30,
      padding: EdgeInsets.symmetric(horizontal: 10),
      width: double.infinity,
      // color:ColorDefs.cF5F5F5,
      alignment: AlignmentDirectional.centerStart,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: ds.d30),
            child: Text(text , style: textStyle.font14Color99),
          ),
         
        ],
      ));
}
