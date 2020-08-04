import 'package:client_core/client_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../defines/design_size.dart';
import '../../utils/constant.dart';
import '../../utils/screen.dart';
import '../../widgets/msg/tm_reply_item.dart';
import '../../widgets/msg/vm_reply_item.dart';

class RefMsgWidget extends StatelessWidget {
  final MsgInfo refMsg;
  final VoidCallback onClearCalled;
  RefMsgWidget(this.refMsg, {this.onClearCalled});
  @override
  Widget build(BuildContext context) {
    Widget refWidget;
    if (refMsg.getMsgType == MessageType.MessageTypeText) {
      refWidget = TmReplyItem(refMsg);
    } else if (refMsg.getMsgType == MessageType.MessageTypeVideo) {
      refWidget = VmReplyItem(refMsg);
    }
    return Transform.translate(
      offset: Offset(0, ds.d12),
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: ds.d50,
        ),
        padding: EdgeInsets.only(
            top: s.getV(5), bottom: s.getV(5), right: s.getH(5)),
        // color: Colors.red,
        decoration: BoxDecoration(
          color: Constants.RECV_BG_COLOR,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(ds.d10),
              topRight: Radius.circular(ds.d10)),
        ),

        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: refWidget,
            ),
            GestureDetector(
              child:
                  Icon(Icons.clear, size: ds.d14, color: Colors.blueGrey),
              onTap: onClearCalled,
            ),
          ],
        ),
      ),
    );
  }
}
