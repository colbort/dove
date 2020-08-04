import 'package:IM/assets/svg.dart';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/hide_keyborad_util.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/search_text_feild.dart';
import 'action.dart';
import 'state.dart';

Widget buildView(
  SelectFriendState state,
  Dispatch dispatch,
  ViewService viewService,
) {
  var complete = lang.value('complete');
  var buildPanle = () {
    var panle = List<Widget>();
    if (state.selectList.isNotEmpty) {
      state.selectList.forEach((item) {
        panle.add(
          Container(
            padding: EdgeInsets.fromLTRB(ds.d5, 0, ds.d5, 0),
            child: ClipRRect(
            borderRadius: BorderRadius.circular(ds.d24 / 2),
            child: ImageLoader.withP(ImageType.IMAGE_NETWORK_SOCKET,
                    address: item?.smallPhoto ?? '',
                    placeholderPath: AssetsSvg.IC_HEAD,
                    width: ds.d24,
                    height: ds.d24)
                .load(),
          ),
          )
        );
      });
    }
    return panle;
  };
  return hideKeyborad(
    viewService.context,
    Scaffold(
      appBar: myAppBar(
        centerTitle: true,
        title: '邀请群成员',
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SearchTextFeild(
              controller: TextEditingController.fromValue(
                TextEditingValue(
                  // 设置内容
                  text: state.text,
                  // 保持光标在最后
                  selection: TextSelection.fromPosition(
                    TextPosition(
                        affinity: TextAffinity.downstream,
                        offset: state.text.length),
                  ),
                ),
              ),
              hintStr: lang.value('search'),
              onChanged: (text) {
                dispatch(SelectFriendActionCreator.onSelectAction(text));
              },
              onSubmitted: (text) {
                dispatch(SelectFriendActionCreator.onSelectAction(text));
              },
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: viewService.buildAdapter().itemBuilder,
                itemCount: viewService.buildAdapter().itemCount,
              ),
            ),
            Container(
              height: ds.d44,
              width: s.screenWidth,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Row(
                      children: buildPanle(),
                    ),
                  ),
                  Center(
                    child: GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(
                          right: s.getV(10),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: ds.d16,
                          vertical: ds.d4,
                        ),
                        child: Text(
                          (state.selectList.isEmpty ||
                                  state.type ==
                                      SelectFriendStateType.CHOOSE_LEAD)
                              ? "$complete"
                              : "$complete(${state.selectList.length})",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: fontsize.fontSize13,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: state.selectList.isEmpty
                              ? Color(0X4d0091ff)
                              : Colors.blue,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      onTap: () {
                        dispatch(SelectFriendActionCreator.onDoneAction());
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
