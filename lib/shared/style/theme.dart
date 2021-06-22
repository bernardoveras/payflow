import 'package:flutter/material.dart';

class AppTheme {
  static final primary = Color(0xFFFF941A);
  static final grey = Color(0xFF585666);
  static final delete = Color(0xFF585666);
  static final heading = Color(0xFF585666);
  static final body = Color(0xFF706E7A);
  static final stroke = Color(0xFFE3E3E6);
  static final shape = Color(0xFFFAFAFC);
  static final background = Color(0xFFFFFFFF);

  static final ThemeData light = ThemeData(
    appBarTheme: AppBarTheme(
      actionsIconTheme: IconThemeData(),
      brightness: Brightness.light,
      iconTheme: IconThemeData(),
      textTheme: TextTheme(),
    ),
    primaryColor: primary,
    brightness: Brightness.light,
    primaryColorDark: primary,
    primaryColorLight: primary,
    accentColorBrightness: Brightness.light,
    backgroundColor: background,
    buttonColor: primary,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primary,
      elevation: 0,
      focusElevation: 1,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      splashColor: Colors.transparent,
      foregroundColor: Colors.white,
    ),
    accentColor: primary,
    splashColor: primary,
    scaffoldBackgroundColor: background,
    cardColor: Colors.white,
    cardTheme: CardTheme(color: Colors.white),
    iconTheme: IconThemeData(),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: background,
      elevation: 0,
    ),
    buttonTheme: ButtonThemeData(),
  );
}
