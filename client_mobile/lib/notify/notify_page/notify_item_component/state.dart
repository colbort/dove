import 'package:fish_redux/fish_redux.dart';

enum ItemType { 
  item1,
  item2,
 }

class NotifyItemState implements Cloneable<NotifyItemState> {

  String titleStr;
  bool isSelect;
  ItemType type;
  String hintStr;
  int index;
  
  @override
  NotifyItemState clone() {
    return NotifyItemState()
          ..titleStr = titleStr
          ..isSelect = isSelect
          ..type = type
          ..index = index
          ..hintStr = hintStr;
          
  }
  NotifyItemState({ this.titleStr,this.isSelect,this.type,this.hintStr,this.index}){
      this.titleStr = titleStr;
      this.isSelect = isSelect;
      this.type = type;
      this.hintStr = hintStr;
      this.index = index;
  }
   @override
  String toString() {
     // todo  implement toString
    return "this.titleStr:  $titleStr  ,this.isSelect:  ---$isSelect   ,this.type:  $type   , this.hintStr:  $hintStr";
  }
 
}

 
