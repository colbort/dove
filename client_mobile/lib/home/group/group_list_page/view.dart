import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'state.dart';

Widget buildView(
    GroupListState state, Dispatch dispatch, ViewService viewService) {
  return ListView.builder(
    physics: NeverScrollableScrollPhysics(),
    itemBuilder: viewService.buildAdapter().itemBuilder,
    itemCount: viewService.buildAdapter().itemCount,
  );
}
