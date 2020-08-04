library country_code_picker;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:im_sdk/user/cuser.dart';
import 'package:im_sdk/user/user_manager.dart';
import '../../defines/design_size.dart';
import '../../defines/fontsize.dart';
import '../../language/language.dart';
import '../../utils/utils.dart';
import 'countrycode.dart';
import 'countrycodes.dart';
import 'selection_dialog.dart';

class CountryCodePicker extends StatefulWidget {
  final ValueChanged<CountryCode> onChanged;
  final String initialSelection;
  final List<String> favorite;
  final TextStyle textStyle;
  final EdgeInsetsGeometry padding;
  final bool showCountryOnly;
  final InputDecoration searchDecoration;
  final TextStyle searchStyle;
  final WidgetBuilder emptySearchBuilder;
  final bool showOnlyCountryWhenClosed;
  final bool alignLeft;
  final FocusNode focusNodeAccount;

  /// shows the flag
  final bool showFlag;
  final ValueChanged<Map<String, String>> onTextChanged;
  final Function onSigin;
  final SigIUType widgetType;
  final bool autofocus;

  CountryCodePicker({
    this.onChanged,
    this.initialSelection,
    this.favorite = const [],
    this.textStyle,
    this.padding = const EdgeInsets.all(0.0),
    this.showCountryOnly = false,
    this.searchDecoration = const InputDecoration(),
    this.searchStyle,
    this.emptySearchBuilder,
    this.showOnlyCountryWhenClosed = false,
    this.alignLeft = false,
    this.showFlag = true,
    this.onTextChanged,
    this.onSigin,
    this.widgetType,
    this.focusNodeAccount,
    this.autofocus,
  });

  @override
  _CountryCodePickerState createState() => _CountryCodePickerState();
}

class _CountryCodePickerState extends State<CountryCodePicker> {
  CountryCode selectedItem;
  List<CountryCode> elements = [];
  List<CountryCode> favoriteElements = [];
  bool _visible = false;

  _CountryCodePickerState();

  String dialCode;
  String phone = '';
  TextEditingController _controller = TextEditingController();
  static List<Map> jsonList;

  FocusNode focusNodeCode = FocusNode();

  @override
  Widget build(BuildContext context) => Material(
        child: Container(
          height: ds.d52,
          child: Row(
            children: <Widget>[
              Visibility(
                visible: widget.widgetType == SigIUType.SIGIU_EMAIL
                    ? _visible
                    : true,
                child: Container(
                  child: Row(
                    children: <Widget>[
                      GestureDetector(
                        child: Container(
                          width: ds.d34,
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: ds.d5),
                          child: selectedItem.dialCode == '+28'
                              ? Container(
                                  child: Text(lang.value('none')),
                                )
                              : Image.asset(
                                  selectedItem.flagUri,
                                  package: 'country_code_picker',
                                  width: ds.d32,
                                ),
                        ),
                        onTap: _showSelectionDialog,
                      ),
                      Container(
                        width: ds.d56,
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: ds.d5, top: ds.d4),
                        child: TextField(
                            focusNode: focusNodeCode,
                            decoration: InputDecoration(
                              contentPadding:
                                  const EdgeInsets.symmetric(vertical: 4.0),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              filled: true,
                              fillColor: Colors.transparent,
                            ),
                            autofocus: widget.autofocus ?? true,
                            onChanged: (String text) {
                              if (text == '+' || text.isEmpty) {
                                dialCode = '+';
                              } else if (text.length > 5) {
                                dialCode = text.substring(0, 5);
                              } else {
                                dialCode = text;
                              }

                              widget.onTextChanged(
                                {
                                  'dialCode': dialCode,
                                  'phone': dialCode + phone
                                },
                              );
                              _filterElements(dialCode);
                              if (selectedItem.dialCode != '+28') {
                                FocusScope.of(context)
                                    .requestFocus(widget.focusNodeAccount);
                              }
                            },
                            // onSubmitted: (String text) => l.d(text),
                            controller: TextEditingController.fromValue(
                              TextEditingValue(
                                text: dialCode,
                                selection: TextSelection.fromPosition(
                                  TextPosition(
                                      affinity: TextAffinity.downstream,
                                      offset: dialCode.length),
                                ),
                              ),
                            ),
                            inputFormatters: [
                              // WhitelistingTextInputFormatter(RegExp("[0-9]*\$"))
                            ], //除了中文不能输入

                            keyboardType: TextInputType.number),
                      ),
                      widget.widgetType == SigIUType.SIGIU_EMAIL
                          ? InkWell(
                              child: Padding(
                                padding: EdgeInsets.only(top: ds.d2),
                                child: Icon(
                                  Icons.cancel,
                                  color: Colors.black45,
                                  size: ds.d16,
                                ),
                              ),
                              onTap: () {
                                FocusScope.of(context)
                                    .requestFocus(widget.focusNodeAccount);
                                setState(() {
                                  _visible = false;
                                });
                              },
                            )
                          : Container(),
                      Container(
                        width: ds.d5,
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black45,
                            width: ds.d1,
                          ),
                        ),
                        child: Container(
                          height: ds.d52 - 26,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.fromLTRB(ds.d8, ds.d0, ds.d8, ds.d0),
                  child: TextField(
                    style: TextStyle(fontSize: fontsize.fontSize15),
                    focusNode: widget.focusNodeAccount,
                    controller: TextEditingController.fromValue(
                        TextEditingValue(
                            // 设置内容
                            text: phone,
                            // 保持光标在最后
                            selection: TextSelection.fromPosition(TextPosition(
                                affinity: TextAffinity.downstream,
                                offset: phone.length)))),
                    decoration: InputDecoration(
                      counterText: '',
                      contentPadding: const EdgeInsets.symmetric(vertical: 4.0),
                      hintText: widget.widgetType == SigIUType.SIGIU_PHONE
                          ? lang.value('register_phone_hint')
                          : widget.widgetType == SigIUType.SIGIU_EMAIL
                              ? lang.value('login_phone_hint')
                              : lang.value('change_phone_hint'),
                      border: InputBorder.none,
                      fillColor: Colors.transparent,
                    ),

                    //1、使用 + 自动弹出 国家代码
                    //2、开头可输入字母、数字、+、不能输入中文和其他的特殊符号
                    //3、输入正确的国家手机号之后 自动格式化
                    //4、输入数字大于7小于11弹出代码框 @出现隐藏代码框
                    //5、注册手机、修改手机（ 只能输入手机号码）
                    //6、登陆区别（可以输入邮箱、用户名、手机号码）
                    onChanged: (account) async {
                      //可输入邮箱、手机号、用户名
                      if (widget.widgetType == SigIUType.SIGIU_EMAIL) {
                        // //如果代码框显示 只能输入数字
                        // if (_visible) {
                        //   if (RegExp('^\\d+\$').hasMatch(account)) {
                        //     phone = account;
                        //   } else {
                        //     account = account.substring(0, account.length - 1);
                        //   }
                        // }

                        //如果开头的是数字
                        if (RegExp('^[0-9].*\$').hasMatch(account)) {
                          //如果纯数字超过7位 则显示代码框
                          if (RegExp('^[0-9\\s]{6,13}\$').hasMatch(account)) {
                            _visible = true;
                            //格式化手机号
                            //1、手机格式化之后 删除空格 焦点会跳
                            //2、格式化时 会用0来填充
                            var regionInfo = await Utils.getRegionInfo(
                                dialCode + account,
                                selectedItem.code); //formattedPhoneNumber
                            if (account.replaceAll(' ', '') ==
                                    regionInfo.formattedPhoneNumber
                                        .replaceAll(' ', '') &&
                                account.length <
                                    regionInfo.formattedPhoneNumber.length) {
                              phone = regionInfo.formattedPhoneNumber;
                            } else if (account.replaceAll(' ', '') ==
                                    regionInfo.formattedPhoneNumber
                                        .replaceAll(' ', '') &&
                                account.length >
                                    regionInfo.formattedPhoneNumber.length) {
                              phone = account.replaceAll(' ', '');
                            } else if (regionInfo.formattedPhoneNumber
                                    .indexOf('0') ==
                                0) {
                              phone =
                                  regionInfo.formattedPhoneNumber.substring(1);
                            } else {
                              phone = account;
                            }

                            //如果含有@ 则判断为邮箱
                          } else if (RegExp('.*[@]+.*').hasMatch(account)) {
                            _visible = false;
                            phone = account;

                            //超过11位
                            //后面有字母
                          } else {
                            phone = account;
                          }
                          setState(() {
                            _controller.text = phone;
                          });
                        }
                        //如果开头的是字母
                        else if (RegExp('^[a-zA-Z].*\$').hasMatch(account)) {
                          _visible = false;
                          phone = account;
                        }
                        //如果开头的是+
                        else if (account.indexOf('+') == 0) {
                          _visible = true;
                          dialCode = '+';
                          phone = '';

                          widget.focusNodeAccount.unfocus();
                          _filterElements(dialCode);
                        } else {
                          _visible = false;
                          phone = account;
                        }
                      } else {
                        if (RegExp('^[0-9\\s]{0,11}\$')
                            .hasMatch((account).replaceAll(' ', ''))) {
                          phone = account;
                          var region = await Utils.getRegionInfo(
                              dialCode + account,
                              selectedItem.code); //formattedPhoneNumber
                          if (region == null) return;
                          if (account.replaceAll(' ', '') ==
                                  region.formattedPhoneNumber
                                      .replaceAll(' ', '') &&
                              account.length <
                                  region.formattedPhoneNumber.length) {
                            phone = region.formattedPhoneNumber;
                          } else if (account.replaceAll(' ', '') ==
                                  region.formattedPhoneNumber
                                      .replaceAll(' ', '') &&
                              account.length >
                                  region.formattedPhoneNumber.length) {
                            phone = account.replaceAll(' ', '');
                          } else if (region.formattedPhoneNumber.indexOf('0') ==
                              0) {
                            phone = region.formattedPhoneNumber.substring(1);
                          } else {
                            phone = account;
                          }
                        } else {
                          if (account.isNotEmpty) {
                            phone = account.substring(0, account.length - 1);
                          } else {
                            phone = '';
                          }
                        }
                        setState(() {
                          _controller.text = phone;
                        });
                      }

                      if (account.isEmpty) {
                        setState(() {
                          _controller.text = phone;
                        });
                      }

                      widget.onTextChanged({
                        'dialCode': dialCode,
                        'phone': dialCode + phone,
                      });
                    },
                    maxLength: 64,

                    onSubmitted: (_) => widget.onSigin(),
                    // controller: _controller,
                    keyboardType: widget.widgetType == SigIUType.SIGIU_EMAIL
                        ? TextInputType.text
                        : TextInputType.number,
                    cursorColor: Color(0xFF939BA6),
                  ),
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: ds.d1, color: Color(0XFFE3E2E2)),
          ),
        ),
      );

  void _filterElements(String s) {
    s = s.toUpperCase(); //将字符���全部转��为大写
    setState(() {
      selectedItem = elements.firstWhere(
        (e) => e.dialCode == s,
        orElse: () => elements[0],
      );
      widget.onChanged(selectedItem);
    });
  }

  @override
  initState() {
    var langCode = userMgr.current.langCode;
    if (langCode == 'cn') {
      jsonList = codesfz;
    } else if (langCode == 'zh') {
      jsonList = codesjz;
    } else if (langCode == 'de') {
      jsonList = codesdw;
    } else if (langCode == 'ca') {
      jsonList = codesfr;
    } else if (langCode == 'jp') {
      jsonList = codesjp;
    } else {
      jsonList = codesen;
    }
    elements = jsonList
        .map((s) => CountryCode(
              name: s['name'],
              code: s['code'],
              dialCode: s['dial_code'],
              flagUri: 'flags/${s['code'].toLowerCase()}.png',
            ))
        .toList();
    if (widget.initialSelection != null) {
      selectedItem = elements.firstWhere(
          (e) =>
              (e.code.toUpperCase() == widget.initialSelection.toUpperCase()) ||
              (e.dialCode == widget.initialSelection.toString()),
          orElse: () => elements[0]);
    } else {
      selectedItem = elements[0];
    }
    dialCode = selectedItem.toString();

    favoriteElements = elements
        .where((e) =>
            widget.favorite.firstWhere(
                (f) => e.code == f.toUpperCase() || e.dialCode == f.toString(),
                orElse: () => null) !=
            null)
        .toList();

    if (widget.widgetType == SigIUType.SIGIU_EMAIL) {
      widget.focusNodeAccount.addListener(() {
        if (!widget.focusNodeAccount.hasFocus) {
          if (RegExp('^[0-9]{6,11}\$').hasMatch(phone.replaceAll(' ', '')) &&
              phone.isNotEmpty) {
            setState(() {
              _visible = true;
              if (dialCode == '+') {
                FocusScope.of(context).requestFocus(focusNodeCode);
              }
            });
          }
        }
      });
    }

    super.initState();
  }

  void _showSelectionDialog() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return SelectionDialog(elements, favoriteElements,
          showCountryOnly: widget.showCountryOnly,
          emptySearchBuilder: widget.emptySearchBuilder,
          searchDecoration: widget.searchDecoration,
          searchStyle: widget.searchStyle,
          showFlag: widget.showFlag);
    })).then((e) {
      if (e != null) {
        setState(() {
          selectedItem = e;
          dialCode = selectedItem.dialCode;
        });

        _publishSelection(e);
      }
    });
  }

  void _publishSelection(CountryCode e) {
    if (widget.onChanged != null) {
      widget.onChanged(e);
    }
  }
}
