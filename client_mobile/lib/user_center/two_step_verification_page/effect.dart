import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart' hide Action;
import 'action.dart';
import 'state.dart';

Effect<TwoStepVerificationState> buildEffect() {
  return combineEffects(<Object, Effect<TwoStepVerificationState>>{
    TwoStepVerificationAction.action: _onAction,
    TwoStepVerificationAction.popAction: _onPopAction,
  });
}

void _onAction(Action action, Context<TwoStepVerificationState> ctx) {
     
}

void _onPopAction(Action action, Context<TwoStepVerificationState> ctx) {
  
  FocusScope.of(ctx.context).requestFocus(FocusNode());
  Navigator.of(ctx.context).pop();
}
