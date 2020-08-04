import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'action.dart';
import 'state.dart';

Effect<GroupManagerState> buildEffect() {
  return combineEffects(<Object, Effect<GroupManagerState>>{
    GroupManagerAction.action: _onAction,
    GroupManagerAction.pushPageAction: _onPushPageAction,
  });
}

void _onAction(Action action, Context<GroupManagerState> ctx) {
}
void _onPushPageAction(Action action, Context<GroupManagerState> ctx) {
  var page = action.payload as String;
  
  Navigator.of(ctx.context).pushNamed(page);
}
