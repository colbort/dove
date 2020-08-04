import 'package:flutter/material.dart';
import 'package:im_sdk/image/image_loader.dart';
import '../../assets/svg.dart';
import '../../defines/colors.dart';
import '../../defines/design_size.dart';
import '../../utils/screen.dart';
import '../widget/circle_button.dart';
import 'flutter_slidable.dart';

class SlidableView extends StatelessWidget {
  final SlidableController slidableController;
  final Widget child;
  final List<Widget> leftButtons;
  final List<Widget> rightButtons;
  final VoidCallback onDeleteClick;
  final VoidCallback onItemClick;
  final bool enabled;

  SlidableView({
    this.slidableController,
    this.child,
    this.leftButtons,
    this.rightButtons,
    this.onDeleteClick,
    this.onItemClick,
    this.enabled = true,
  }) : assert(slidableController != null, 'slidableController == null');

  @override
  Widget build(BuildContext context) {
    
    var d = (s.screenWidth * 0.22) / 2 - ds.d30 / 2;
    return GestureDetector(
      child: Slidable(
        enabled: enabled,
        actionPane: SlidableDrawerActionPane(),
        actionExtentRatio: 0.2,
        controller: slidableController,
        // controller: SlidableController(),
        key: GlobalKey<SlidableState>(),
        dismissal: SlidableDismissal(
          child: SlidableDrawerDismissal(),
          onWillDismiss: (actionType) {
            if (onDeleteClick != null) {
              onDeleteClick();
            }
            //  var state = Slidable.of(context);
            //  state.close();
            return false;
          },
        ),
        child: child,
        actions: leftButtons ?? [],
        secondaryActions: rightButtons ??
            <Widget>[
             
              IconSlideAction(
                iconWidget: Container(
                  child: CircleView(
                    child: ImageLoader.withP(ImageType.IMAGE_SVG,
                            address: AssetsSvg.IC_CHATLIST_DELMSG,
                            height: ds.d16,
                            width: ds.d16,
                            color: ColorDefs.c333333)
                        .load(),
                    size: ds.d30,
                  ),
                  padding: EdgeInsets.only(left: d),
                  alignment: Alignment.centerLeft,
                ),
                color: Colors.white,
                onTap: onDeleteClick,
              ),
            ],
      ),
      onTap: () {
        if (onItemClick != null) {
          onItemClick();
        }
        SlidableState.oldKey?.currentState?.close();
      },
    );
  }
}
