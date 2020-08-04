import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';

class SearchTextFeild extends StatefulWidget {
  final String hintStr;
  final TextEditingController controller;
  final ValueChanged<String> onChanged;
  final ValueChanged<String> onSubmitted;

  final bool autofocus;

  SearchTextFeild({
    @required this.controller,
    this.hintStr,
    this.onChanged,
    this.onSubmitted,
    this.autofocus = false,
  });
  @override
  _SearchTextFieldState createState() => _SearchTextFieldState();
}

class _SearchTextFieldState extends State<SearchTextFeild> {
  bool isClear = false;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: ds.d38,
        margin: EdgeInsets.all(ds.d8),
        decoration: BoxDecoration(
          color: Color(0X33D8D8D8),
          borderRadius: BorderRadius.circular(ds.d38 / 2),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: ds.d8, left: ds.d8 * 2),
              child: ImageLoader.withP(ImageType.IMAGE_SVG,
                      address: AssetsSvg.IC_SEARCH,
                      width: ds.d16,
                      height: ds.d16,
                      fit: BoxFit.contain,
                      color: Colors.black26)
                  .load(),
            ),
            Expanded(
              flex: 1,
              child: TextField(
                cursorColor: Color(0xFFA3A3A3),
                maxLines: 1,
                textInputAction: TextInputAction.search,
                controller: widget.controller,
                autofocus: widget.autofocus,
                style: TextStyle(
                    color: ColorDefs.black, fontSize: fontsize.fontSize15),
                decoration: InputDecoration(
                  hintText: widget.hintStr,
                  hintStyle: TextStyle(
                      color: Colors.black26, fontSize: fontsize.fontSize15),
                  border: InputBorder.none,
                  // contentPadding: EdgeInsets.only(bottom: ds.d10, top: ds.d10),
                  // disabledBorder: OutlineInputBorder(
                  //   borderSide: BorderSide(color: Color(0xFFEEEEEE), width: ds.d1),
                  //   borderRadius: BorderRadius.all(Radius.circular(10)),
                  // ),
                  // enabledBorder: OutlineInputBorder(
                  //   borderSide: BorderSide(color: Color(0xFFEEEEEE), width: ds.d1),
                  //   borderRadius: BorderRadius.all(Radius.circular(10)),
                  // ),
                ),
                onChanged: (text) {
                  if (widget.onChanged != null) {
                    widget.onChanged(text);
                  }
                  setState(() => isClear = text.isNotEmpty);
                },
                onSubmitted: widget.onSubmitted,
              ),
            ),
            Visibility(
              visible: isClear,
              child: GestureDetector(
                child: Container(
                  margin: EdgeInsets.only(left: ds.d8, right: ds.d8 * 2),
                  child: ImageLoader.withP(
                    ImageType.IMAGE_SVG,
                    address: AssetsSvg.IC_CLEAR,
                    width: ds.d15,
                    height: ds.d15,
                  ).load(),
                ),
                onTap: () {
                  setState(
                    () {
                      widget.controller.clear();
                      isClear = false;
                    },
                  );
                  if (widget.onChanged != null) {
                    widget.onChanged('');
                  }
                },
              ),
            )
          ],
        ));
    // Container(
    //   margin: EdgeInsets.all(s.getV(10)),
    //   alignment: Alignment.center,
    //   padding: EdgeInsets.symmetric(
    //     horizontal: ds.d10,
    //   ),
    //   height: ds.d38,
    //   decoration: BoxDecoration(
    //     color: Color(0X33D8D8D8),
    //     borderRadius: BorderRadius.circular(ds.d38 / 2),
    //   ),
    //   child: Flex(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     direction: Axis.horizontal,
    //     children: <Widget>[
    //       Expanded(
    //         flex: 1,
    //         child:
    // ImageLoader.withP(ImageType.IMAGE_SVG,
    //                 address: AssetsSvg.IC_SEARCH,
    //                 width: ds.d16,
    //                 height: ds.d16,
    //                 fit: BoxFit.contain,
    //                 color: Colors.black26)
    //             .load(),
    //       ),
    //       Expanded(
    //         flex: 8,
    //         child: TextField(
    //           maxLines: null,
    //           textInputAction: TextInputAction.search,
    //           controller: widget.controller,
    //           autofocus: widget.autofocus,
    //           style: TextStyle(color: Colors.black26, fontSize: fontsize.fontSize15),
    //           decoration: InputDecoration(
    //             hintText: widget.hintStr,
    //             // hintStyle: Constants.font14Color99,
    //             border: InputBorder.none,
    //             contentPadding: EdgeInsets.only(bottom: s.getH(5)),
    //           ),
    //           onChanged: (text) {
    //             if (widget.onChanged != null) {
    //               widget.onChanged(text);
    //             }
    //             setState(() => isClear = text.length > 0);
    //           },
    //           onSubmitted: widget.onSubmitted,
    //         ),
    //       ),
    //       Visibility(
    //         visible: isClear,
    //         child: Expanded(
    //           flex: 1,
    //           child: Stack(
    //             alignment: Alignment.centerRight,
    //             children: <Widget>[
    //               Positioned(
    //                 child: IconButton(
    //                   icon: ImageLoader.withP(
    //                     ImageType.IMAGE_SVG,
    //                     address: AssetsSvg.IC_CLEAR,
    //                     width: ds.d15,
    //                     height: ds.d15,
    //                   ).load(),
    //                   onPressed: () {
    //                     setState(
    //                       () {
    //                         widget.controller.clear();
    //                         isClear = false;
    //                       },
    //                     );
    //                     if (widget.onChanged != null) {
    //                       widget.onChanged('');
    //                     }
    //                   },
    //                 ),
    //               )
    //             ],
    //           ),
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
