import 'package:flutter/material.dart';
import 'package:whatsapp_me/common/utils/colours.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      background: Colours.backgroundDark,
    ),
    scaffoldBackgroundColor: Colours.backgroundDark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(3)),
        backgroundColor: Colours.greenDark,
        foregroundColor: Colours.backgroundDark,
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: NoSplash.splashFactory,
      ),
    ),
  );
}
