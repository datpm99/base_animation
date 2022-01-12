import 'package:base_animation/ani_base/ani_base_view.dart';
import 'package:flutter/material.dart';
import 'util.dart';

class Links {
  final BuildContext context;

  Links(this.context);

  ///Base Animation.
  void aniBaseView() {
    Utils.navigatePage(context, const AniBaseView());
  }
}
