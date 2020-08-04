import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import '../../defines/colors.dart';
import '../../language/language.dart';
import '../../widgets/appbar.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    NotifyState state, Dispatch dispatch, ViewService viewService) {
  final ListAdapter adapter = viewService.buildAdapter();

  return Scaffold(
    backgroundColor: ColorDefs.backgroud,
    appBar: myAppBar(
      title: lang.value('notice'),
      onPressed: () {
        dispatch(NotifyActionCreator.onPopAction());
      },
    ),
    // appBar: AppBar(
    //   title: Text("通知",style: TextStyle(color: Colors.black),),
    //   centerTitle: false,
    //   elevation: 0.5,
    //   brightness: Brightness.light,
    //   backgroundColor:ColorDefs.backgroud,

    //   automaticallyImplyLeading: false,
    //   leading: Builder(builder: (context){
    //     return IconButton(
    //       icon: ImageSource.asset("svg/arrow_back.svg",width: ds.d20,height: s.getV(20),),
    //       onPressed: (){

    //       },
    //     );
    //   }),
    //   actions: <Widget>[
    //     GestureDetector(
    //           child: Container(
    //               margin: EdgeInsets.only(right: ds.d20),
    //               width: ds.d30,
    //               height: ds.d30,
    //               child: state.isSelect? ImageSource.asset("svg/checkbox_off.svg") : ImageSource.asset("svg/checkbox_on.svg",),

    //                   ),
    //           onTap: () {
    //             dispatch(NotifyActionCreator.checkBoxAction());
    //           },
    //         ),
    //   ],
    // ),
    // body: ,

    body: ListView.builder(
      itemBuilder: adapter.itemBuilder,
      itemCount: adapter.itemCount,
    ),
  );
}
