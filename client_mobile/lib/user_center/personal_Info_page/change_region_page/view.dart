import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:im_sdk/util/text_util.dart';
import '../../../defines/colors.dart';
import '../../../defines/design_size.dart';
import '../../../defines/fontsize.dart';
import '../../../language/language.dart';
import '../../../utils/screen.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/widget/custom_subtitle_item.dart';
import '../../personal_info_page/change_region_page/action.dart';
import 'state.dart';

Widget buildView(
    ChangeregionState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    appBar: myAppBar(
      title: lang.value('select_reg'),
    ),
    body: Container(
      child: ListView.builder(
          itemCount: state.regionList?.length ?? 0,
          itemBuilder: (BuildContext context, int index) {
            return CustomSubTitleItem(
              title: state.regionList[index][state.key],
              onTap: () async {
                var area = state.regionList[index]['area'];
                var root = state.regionList[index]['zh_cn'];
                if (area != null) {
                  String region =
                      await showAreaDialog(viewService.context, root, area);
                  dispatch(ChangeregionActionCreator.onChangeRegion(region));
                } else {
                  dispatch(ChangeregionActionCreator.onChangeRegion(
                      state.regionList[index][state.key]));
                }
              },
            );
          }),
    ),
  );
}

/// 显示列表对话框
Future<String> showAreaDialog(BuildContext ctx, String root, List args) async {
  return showModalBottomSheet(
    context: ctx,
    backgroundColor: Colors.transparent,
    builder: (BuildContext context) {
      return SafeArea(
        child: Container(
          child: RegionDetail(root: root, list: args),
          decoration: BoxDecoration(
            color: ColorDefs.cf8f8f8,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(12),
            ),
          ),
        ),
      );
    },
  );
}

class RegionDetail extends StatefulWidget {
  final List<dynamic> list;
  final String root;
  RegionDetail({
    this.root,
    this.list,
  });
  @override
  _RegionDetailState createState() => _RegionDetailState();
}

class _RegionDetailState extends State<RegionDetail> {
  double itemHeight = ds.d30;
  List<dynamic> _current = [];
  List<String> _headItem = [];
  String _curSelected;

  @override
  void initState() {
    super.initState();
    _headItem.add(widget.root);
    _current = widget.list;
  }

  Widget _buildHeadItem(String name, ValueChanged<String> onItemClicked) {
    return InkWell(
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(right: ds.d10),
        child: Text(
          name,
          style: TextStyle(
            color: ColorDefs.c21A1E8,
            fontSize: fontsize.fontSize14,
          ),
        ),
      ),
      onTap: () => onItemClicked(name),
    );
  }

  Widget _buildHeadItems() {
    var children = List<Widget>();
    _headItem.forEach((item) {
      children.add(_buildHeadItem(item, (name) {
        _curSelected = '';
        var index = _headItem.indexOf(name);
        List<String> temp = [];
        for (int i = 0; i <= index; i++) {
          temp.add(_headItem[i]);
        }
        _headItem = temp;
        if (index == 0) {
          setState(() {
            _current = widget.list;
          });
          return;
        }

        var current;
        for (int index = 1; index < _headItem.length; index++) {
          current = widget.list.where((head) {
            var name = head['name'];
            if (name == null) return false;
            if (name == _headItem[index]) {
              return true;
            } else {
              return false;
            }
          }).toList();

          if (current != null) {
            setState(() {
              _current = current[0]['area'];
            });
            return;
          }
        }
      }));
    });
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(right: ds.d10),
      height: ds.d54,
      child: Row(
        children: children,
      ),
    );
  }

  List<Widget> _buildChildren() {
    List<Widget> children = [];
    _current.forEach((item) {
      var checked = false;
      if (_curSelected == item['name']) {
        checked = true;
      }
      children.add(
        InkWell(
          child: Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(ds.d10, 0, ds.d10, 0),
            height: itemHeight,
            width: s.screenWidth,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  item['name'],
                  style: TextStyle(
                    color: ColorDefs.black,
                    fontSize: fontsize.fontSize12,
                  ),
                ),
                checked
                    ? Icon(
                        Icons.done,
                        size: ds.d20,
                      )
                    : Container()
              ],
            ),
          ),
          onTap: () {
            var name = item['name'];
            if (name == null) return;
            var temp = item['area'];
            if (temp == null) {
              setState(() {
                _curSelected = name;
              });
              return;
            }
            _headItem.add(name);
            setState(() {
              _current = temp;
            });
          },
        ),
      );
    });
    return children;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          height: ds.d45,
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              _buildHeadItems(),
              InkWell(
                child: Container(
                  height: ds.d34,
                  width: ds.d64,
                  alignment: Alignment.center,
                  child: Text(
                    lang.value('make_sure'),
                    style: TextStyle(
                      color: ColorDefs.white,
                      fontSize: fontsize.fontSize12,
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(ds.d10 / 2),
                      color: ColorDefs.c21A1E8),
                ),
                onTap: () {
                  var args = _headItem.toString();
                  args = args.substring(1, args.length - 1);
                  args = args.trim().replaceAll(', ', '·');
                  if (TextUtil.isNotEmpty(_curSelected)) {
                    args = args + '·$_curSelected';
                  }
                  Navigator.pop(context, args);
                },
              ),
            ],
          ),
        ),
        Container(
          height: ds.d260,
          color: ColorDefs.cf2f2f2,
          child: SingleChildScrollView(
            child: Column(
              children: _buildChildren(),
            ),
          ),
        ),
      ],
    );
  }
}
