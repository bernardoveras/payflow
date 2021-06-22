import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

abstract class ThemeType {}

class Light extends ThemeType {}

class Dark extends ThemeType {}

class ThemeHelper {
  static void changeStatusBar<T extends ThemeType>({SystemUiOverlayStyle? style, Color? backgroundColor}) {
    if (T == Light) {
      return SystemChrome.setSystemUIOverlayStyle(style != null
          ? style.copyWith(
              statusBarIconBrightness: Brightness.light,
              systemNavigationBarIconBrightness: Brightness.dark,
              statusBarBrightness: Brightness.dark,
              statusBarColor: backgroundColor)
          : SystemUiOverlayStyle.light.copyWith(statusBarColor: backgroundColor ?? Colors.transparent));
    } else if (T == Dark) {
      return SystemChrome.setSystemUIOverlayStyle(style != null
          ? style.copyWith(
              systemNavigationBarIconBrightness: Brightness.light,
              statusBarIconBrightness: Brightness.dark,
              statusBarBrightness: Brightness.dark,
              statusBarColor: backgroundColor)
          : SystemUiOverlayStyle.dark.copyWith(statusBarColor: backgroundColor ?? Colors.transparent));
    }

    return SystemChrome.setSystemUIOverlayStyle(style ??
        SystemUiOverlayStyle.dark.copyWith(
          statusBarColor: Colors.transparent,
        ));
  }
}
