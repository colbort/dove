import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../utils/screen.dart';
import '../../widgets/expanded_viewport.dart';

/// 构造中间的消息部分,包括下拉刷新页面
Widget buildScrollMsgs(
    RefreshController refreshController,
    ScrollController scrollController,
    IndexedWidgetBuilder itemBuilder,
    int itemCount,
    {VoidCallback onLoading}) {
  return Flexible(
    child: SmartRefresher(
      enablePullUp: true,
      enablePullDown: false,
      controller: refreshController,
      onLoading: onLoading,
      footer: CustomFooter(
        loadStyle: LoadStyle.HideAlways,
        builder: (context, mode) {
          if (mode == LoadStatus.loading) {
            return Container(
              height: ds.d60,
              child: Container(
                height: ds.d20,
                width: ds.d20,
                child: CupertinoActivityIndicator(),
              ),
            );
          } else {
            return Container();
          }
        },
      ),
      child: Scrollable(
        controller: scrollController,
        axisDirection: AxisDirection.up,
        viewportBuilder: (context, offset) {
          return ExpandedViewport(
            offset: offset,
            axisDirection: AxisDirection.up,
            slivers: <Widget>[
              SliverExpanded(),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  itemBuilder,
                  childCount: itemCount,
                ),
              ),
            ],
          );
        },
      ),
    ),
  );
}

/// 构造底部编辑栏目
Widget buildBottomEditBar(
    {VoidCallback call1, VoidCallback call2, VoidCallback call3}) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(vertical: s.getV(5), horizontal: ds.d10),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
          icon: ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: AssetsSvg.IC_LONG_DELETE,
            width: ds.d16,
            height: ds.d16,
          ).load(),
          onPressed: call1,
        ),
        // IconButton(
        //   icon: Icon(
        //     Icons.share,
        //     color: Colors.blue,
        //   ),
        //   onPressed: call2,
        // ),
        IconButton(
          icon: ImageLoader.withP(
            ImageType.IMAGE_SVG,
            address: AssetsSvg.IC_LONG_FORWARD,
            width: ds.d16,
            height: ds.d16,
          ).load(),
          onPressed: call3,
        ),
      ],
    ),
  );
}

Widget buildBottomSearchBar(
    {VoidCallback call1,
    VoidCallback call2,
    VoidCallback call3,
    VoidCallback call4}) {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.symmetric(vertical: s.getV(5), horizontal: ds.d10),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(
          children: <Widget>[
            IconButton(
              icon: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_CHAT_SEARCH_UP,
                width: ds.d16,
                height: ds.d16,
              ).load(),
              onPressed: call1,
            ),
            IconButton(
              icon: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_CHAT_SEARCH_DOWN,
                width: ds.d16,
                height: ds.d16,
              ).load(),
              onPressed: call2,
            ),
          ],
        ),
        Row(
          children: <Widget>[
            IconButton(
              icon: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_CHAT_SEARCH_USER,
                width: ds.d16,
                height: ds.d16,
              ).load(),
              onPressed: call3,
            ),
            IconButton(
              icon: ImageLoader.withP(
                ImageType.IMAGE_SVG,
                address: AssetsSvg.IC_CHAT_SEARCH_DATE,
                width: ds.d16,
                height: ds.d16,
              ).load(),
              onPressed: call4,
            ),
          ],
        ),
      ],
    ),
  );
}
