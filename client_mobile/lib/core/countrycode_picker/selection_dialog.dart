import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/assets.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/screen.dart';
import '../../widgets/widget/search_text_feild.dart';
import 'countrycode.dart';

/// selection dialog used for selection of the country code
class SelectionDialog extends StatefulWidget {
  final List<CountryCode> elements;
  final bool showCountryOnly;
  final InputDecoration searchDecoration;
  final TextStyle searchStyle;
  final WidgetBuilder emptySearchBuilder;
  final bool showFlag;

  /// elements passed as favorite
  final List<CountryCode> favoriteElements;

  SelectionDialog(
    this.elements,
    this.favoriteElements, {
    Key key,
    this.showCountryOnly,
    this.emptySearchBuilder,
    InputDecoration searchDecoration = const InputDecoration(),
    this.searchStyle,
    this.showFlag,
  })  : assert(searchDecoration != null, 'searchDecoration must not be null!'),
        this.searchDecoration = searchDecoration.copyWith(),
        super(key: key);

  @override
  State<StatefulWidget> createState() => _SelectionDialogState();
}

class _SelectionDialogState extends State<SelectionDialog> {
  /// this is useful for filtering purpose
  List<CountryCode> filteredElements;
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final _width = s.screenWidth;
    final _height = s.screenHeight;
    return Scaffold(
      body: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: Container(
          width: _width,
          height: _height,
          child: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0, ds.d14, 0, 0),
                    height: ds.d38,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: ds.d40,
                          width: ds.d40,
                          padding: EdgeInsets.fromLTRB(ds.d20, ds.d4, 0, ds.d4),
                          child: GestureDetector(
                            child: ImageLoader.withP(
                              ImageType.IMAGE_SVG,
                              address: AssetsSvg.IC_ARROW_BACK,
                              width: ds.d24,
                              height: ds.d24,
                              fit: BoxFit.fitHeight,
                            ).load(),
                            onTap: () {
                              _selectItem(null);
                            },
                          ),
                        ),
                        Expanded(
                          child: Text(
                            lang.value('select_region'),
                            style: TextStyle(fontSize: fontsize.fontSize16),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, ds.d23, 0, ds.d20),
                    child: Stack(
                      children: <Widget>[
                        // Container(
                        //   width: s.getH(328),
                        //   height: s.getV(32),
                        //   alignment: Alignment.center,
                        //   decoration: BoxDecoration(
                        //     color: Color(0XFFFAF8F8),
                        //     borderRadius: BorderRadius.circular(25),
                        //     border: Border.all(
                        //       width: ds.d1,
                        //       color: Color(0XFFE3E2E2),
                        //     ),
                        //   ),
                        //   child: TextField(
                        //     controller: controller,
                        //     decoration: InputDecoration(
                        //       hintText: lang.value('search'),
                        //       border: InputBorder.none,
                        //       contentPadding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        //     ),
                        //     style: TextStyle(
                        //         fontSize: fontsize.fontSize14,
                        //         // fontWeight: FontWeight.w200,
                        //         color: Colors.black87),
                        //     textAlign: TextAlign.center,
                        //     onChanged: _filterElements,
                        //   ),
                        // ),
                        SearchTextFeild(
                          controller: controller,
                          onChanged: _filterElements,
                          onSubmitted: (value) {
                            // dispatch(AddFriendActionCreator.searchAction(value));
                          },
                          hintStr: lang.value('search'),
                        ),
                        // Positioned(
                        //   left: s.getH(136),
                        //   top: ds.d6,
                        //   child: ImageLoader.withP(
                        //     ImageType.IMAGE_SVG,
                        //     address: AssetsSvg.IC_SEARCH,
                        //     width: ds.d16,
                        //     height: ds.d16,
                        //   ).load(),
                        // )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: ds.d5),
                    child: Scrollbar(
                      child: SingleChildScrollView(
                        child: Container(
                          width: MediaQuery.of(context).size.width - ds.d10,
                          height:
                              MediaQuery.of(context).size.height - ds.d200,
                          child: ListView(
                            children: [
                              widget.favoriteElements.isEmpty
                                  ? const DecoratedBox(
                                      decoration: BoxDecoration(),
                                    )
                                  : Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[]
                                        ..addAll(
                                          widget.favoriteElements
                                              .map(
                                                (f) => SimpleDialogOption(
                                                  child: _buildOption(f),
                                                  onPressed: () {
                                                    _selectItem(f);
                                                  },
                                                ),
                                              )
                                              .toList(),
                                        )
                                        ..add(
                                          const Divider(),
                                        ),
                                    ),
                            ]..addAll(
                                filteredElements.isEmpty
                                    ? [_buildEmptySearchWidget(context)]
                                    : filteredElements.map(
                                        (e) => SimpleDialogOption(
                                          key: Key(
                                            e.toLongString(),
                                          ),
                                          child: _buildOption(e),
                                          onPressed: () {
                                            _selectItem(e);
                                          },
                                        ),
                                      ),
                              ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildOption(CountryCode e) {
    return Container(
      width: ds.d400,
      padding: EdgeInsets.fromLTRB(ds.d5, 0, ds.d5, 0),
      child: Flex(
        direction: Axis.horizontal,
        children: <Widget>[
          widget.showFlag
              ? Flexible(
                  child: Padding(
                    padding: EdgeInsets.only(right: ds.d16),
                    child: e.dialCode != '+28'
                        ? Image.asset(
                            e.flagUri,
                            package: 'country_code_picker',
                            width: ds.d32,
                          )
                        : Container(
                            width: ds.d32,
                          ),
                  ),
                )
              : Container(),
          Expanded(
            flex: 4,
            child: Text(
              e.toCountryStringOnly(),
              overflow: TextOverflow.fade,
            ),
          ),
          Container(
            width: ds.d45,
            child: Text(e.toString()),
          ),
        ],
      ),
    );
  }

  Widget _buildEmptySearchWidget(BuildContext context) {
    if (widget.emptySearchBuilder != null) {
      return widget.emptySearchBuilder(context);
    }

    return Center(child: Text(lang.value('no_country_found')));
  }

  @override
  void initState() {
    filteredElements = widget.elements;
    super.initState();
  }

  void _filterElements(String s) {
    s = s.toUpperCase();
    setState(() {
      filteredElements = widget.elements
          .where((e) =>
              e.code.contains(s) ||
              e.dialCode.contains(s) ||
              e.name.toUpperCase().contains(s))
          .toList();
    });
  }

  void _selectItem(CountryCode e) {
    Navigator.pop(context, e);
  }
}
