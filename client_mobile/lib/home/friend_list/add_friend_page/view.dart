import 'package:IM/utils/safe_bottom_provider.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../assets/assets.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/textstyle.dart';
import '../../../language/language.dart';
import '../../../utils/hide_keyborad_util.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/customitem.dart';
import '../../../widgets/widget/search_text_feild.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
  AddFriendState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  return hideKeyborad(
    viewService.context,
    Scaffold(
      backgroundColor: ColorDefs.backgroud,
      appBar: myAppBar(
        title: lang.value('addfriend_title'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              SearchTextFeild(
                controller: state.searchController,
                onChanged: (value) {
                  // l.d(value);
                },
                onSubmitted: (value) {
                  dispatch(AddFriendActionCreator.searchAction(value));
                },
                hintStr: lang.value('addfriend_search'),
              ),
              Visibility(
                visible: state.isShowSearch,
                child: state.searchUser == null
                    ? Container(
                        height: s.getV(49),
                        alignment: Alignment.center,
                        child: Text(lang.value('addfriend_search_empty')),
                      )
                    : GestureDetector(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: s.getV(10)),
                          height: ds.d58,
                          color: Colors.white,
                          width: s.screenWidth,
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(ds.d50 / 2),
                                child: ImageLoader.withP(
                                        ImageType.IMAGE_NETWORK_SOCKET,
                                        address:
                                            state.searchUser?.smallPhoto ?? '',
                                        placeholderPath: AssetsSvg.IC_HEAD,
                                        width: ds.d50,
                                        height: ds.d50)
                                    .load(),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: s.getV(10)),
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: ds.d200,
                                ),
                                child: Text(
                                  state.searchUser?.displayName ?? '',
                                  style: textStyle.font17BlackBold,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              )
                            ],
                          ),
                        ),
                        onTap: () {
                          dispatch(AddFriendActionCreator.searchItemAction());
                        },
                      ),
              ),
              HintTextItem(
                hintStr: lang.value('refer_friend'),
                color: ColorDefs.cF5F5F5,
                height: ds.d30,
              ),
              state.isDataEmpty
                  ? _emptyMessage()
                  : Container(
                    //暂无推荐好友
                  ),
              SafeBottomWidget()
            ],
          ),
        ),
      ),
    ),
  );
}

Widget _emptyMessage() {
  return Container(
    // height: 200,
    // width: double.infinity,
    padding: EdgeInsets.only(top: ds.d40),
    alignment: Alignment.center,
    child: Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        ImageLoader.withP(ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_EMPTY_MESSAGE,
                width: ds.d30,
                height: ds.d40)
            .load(),
        Padding(
          padding: EdgeInsets.only(top: s.getV(20)),
        ),
        Text(lang.value('no_recommend_friend')),
      ],
    ),
  );
}
