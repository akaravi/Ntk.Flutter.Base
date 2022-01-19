import 'package:base/src/screen/main_panel.dart';
import 'package:flutter/material.dart';

class PanelController {
  static void mainPanelPage(BuildContext context) {
    Future.microtask(() => Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => MainPanel())));
  }
}