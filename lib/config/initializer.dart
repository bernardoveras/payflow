import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payflow/shared/helpers/theme_helper.dart';

class Initializer {
  static Future<void> init() async {
    try {
      WidgetsFlutterBinding.ensureInitialized();

      ThemeHelper.changeStatusBar<Dark>();
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}
