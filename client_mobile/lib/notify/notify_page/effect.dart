import 'dart:core' as prefix1;
import 'dart:core';
import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'action.dart';
import 'state.dart';

Effect<NotifyState> buildEffect() {
  return combineEffects(<Object, Effect<NotifyState>>{
    NotifyAction.action: _onAction,
    NotifyAction.popAction: _onPopAction,
   
  });
}

void _onAction(Action action, Context<NotifyState> ctx) {
  
}

void _onPopAction(Action action, Context<NotifyState> ctx) {
  
    Navigator.of(ctx.context).pop();
}
