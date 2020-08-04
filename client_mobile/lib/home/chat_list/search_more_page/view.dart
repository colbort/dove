import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/widget/customitem.dart';
import '../../../widgets/widget/search_text_feild.dart';
import '../chatlist_search_page/search_data.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
    SearchMoreState state, Dispatch dispatch, ViewService viewService) {
  return AnnotatedRegion<SystemUiOverlayStyle>(
    value: SystemUiOverlayStyle.dark,
    child: GestureDetector(
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
                        // height: 30,
                        color: Colors.white,
                       
                        child: ImageLoader.withP(
                          ImageType.IMAGE_SVG,
                          address: AssetsSvg.IC_ARROW_BACK,
                          width: ds.d24,
                          height:ds.d24,
                          fit: BoxFit.contain,
                        ).load(),
                      ),
                      onTap: () {
                        Navigator.of(viewService.context).pop();
                      },
                    ),
                    Expanded(
                      child: SearchTextFeild(
                        controller: state.searchController,
                        hintStr: state.hintStr,
                        autofocus: false,
                        onChanged: (value) {
                          dispatch(
                              SearchMoreActionCreator.onSearchAction(value));
                        },
                      ),
                    ),
                  ],
                ),
                state.isDataEmpty
                    ? _emptyMessage()
                    : Expanded(
                        child: ListView.builder(
                          itemCount: state.searchList?.length,
                          itemBuilder: (context, index) {
                            var item = state.searchList[index];
                            if (item.type == SearchType.itemTitle) {
                              return HintTextItem(
                                hintStr: item.data,
                                color: Colors.white,
                              );
                            } else {
                              return _chatListSearchItem(item, () {
                                dispatch(
                                    SearchMoreActionCreator.onItemAction(item));
                              });
                            }
                          },
                        ),
                      ),
              ],
            ),
          ),
        ),
      ),
      onTap: () {
        FocusScope.of(viewService.context).requestFocus(FocusNode());
      },
    ),
  );
}

Widget _emptyMessage() {
  return Container(
    // height: 200,
    // width: double.infinity,
    padding: EdgeInsets.only(top: ds.d80),
    alignment: Alignment.center,
    child: Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        ImageLoader.withP(
          ImageType.IMAGE_SVG,
          address: AssetsSvg.IC_EMPTY_MESSAGE,
          width: ds.d40,
          height: ds.d40,
        ).load(),
        Padding(
          padding: EdgeInsets.only(top: s.getV(20)),
        ),
        Text(lang.value('search_empty')),
      ],
    ),
  );
}

Widget _chatListSearchItem(SearchData item, VoidCallback itemAction) {
  return GestureDetector(
    child: Container(
      padding: EdgeInsets.only(
          left: ds.d16, right: ds.d16),
      height: ds.d58,
      width: s.screenWidth,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(ds.d50 / 2),
            child: ImageLoader.withP(
              ImageType.IMAGE_NETWORK_SOCKET,
              address: item.headIcon ?? '',
              placeholderPath: AssetsSvg.IC_HEAD,
              width: ds.d50,
              height: ds.d50,
            ).load(),
          ),
          Padding(
            padding: EdgeInsets.only(left: ds.d8),
          ),
          Container(
            width: ds.d200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  item.name ?? "",
                  style: textStyle.font16BlackBold,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: ds.d8,
                  ),
                ),
                Offstage(
                  offstage: TextUtil.isEmpty(item.subTitle),
                  child: Text(
                    item.subTitle,

                    // Utils.onlineStatus(state.user),

                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: textStyle.font14Color99,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ),
    onTap: itemAction,
  );
}
