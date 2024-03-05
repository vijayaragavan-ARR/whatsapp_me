import 'package:flutter/material.dart';
import 'package:whatsapp_me/common/theme/dark_theme.dart';
import 'package:whatsapp_me/common/theme/light_theme.dart';
import 'package:whatsapp_me/features/welcome/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
      title: 'Whatsapp Me',
      home: const WelcomePage(),
    );
  }
}
