import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'state.dart';

Widget buildView(
    FriendListState state, Dispatch dispatch, ViewService viewService) {
  ListAdapter adapter = viewService.buildAdapter();

  return ListView.builder(
    physics: NeverScrollableScrollPhysics(),
    itemBuilder: adapter.itemBuilder,
    itemCount: adapter.itemCount,
  );
}
