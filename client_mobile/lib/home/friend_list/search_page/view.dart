import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/widget/search_text_feild.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    SearchState state, Dispatch dispatch, ViewService viewService) {
  var adapter = viewService.buildAdapter();
  return AnnotatedRegion<SystemUiOverlayStyle>(
    value: SystemUiOverlayStyle.dark,
    child: Scaffold(
      backgroundColor: ColorDefs.backgroud,
      body: SafeArea(
        child: Container(
          width: s.screenWidth,
          height: s.screenHeight,
          child: Column(
            children: <Widget>[
              Flex(
                direction: Axis.horizontal,
                children: <Widget>[
                  GestureDetector(
                      child: Container(
                        width: ds.d30,
                        color: Colors.red,
                        padding: EdgeInsets.only(left: ds.d8),
                        child: ImageLoader.withP(
                          ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_ARROW_BACK,
                          width: ds.d16,
                          height: ds.d16,
                          fit: BoxFit.contain,
                        ).load(),
                      ),
                      onTap: () {
                        Navigator.of(viewService.context).pop();
                      },
                    ),
                  Expanded(
                    child: SearchTextFeild(
                      controller: state.searchCtr,
                      hintStr: lang.value('friend_search'),
                      autofocus: true,
                      onChanged: (value) {
                        dispatch(
                            SearchActionCreator.onSearchChangeAction(value));
                      },
                    ),
                  ),
                 
                ],
              ),
              Expanded(
                child: ListView.builder(
                  itemBuilder: adapter.itemBuilder,
                  itemCount: adapter.itemCount,
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
