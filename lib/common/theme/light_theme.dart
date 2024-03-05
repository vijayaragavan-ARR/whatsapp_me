import 'package:flutter/material.dart';
import 'package:whatsapp_me/common/utils/colours.dart';

ThemeData lightTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      background: Colours.backgroundLight,
    ),
    scaffoldBackgroundColor: Colours.backgroundLight,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(3)),
        backgroundColor: Colours.greenLight,
        foregroundColor: Colours.backgroundLight,
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: NoSplash.splashFactory,
      ),
    ),
  );
}
