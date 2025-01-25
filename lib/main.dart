import 'package:chat_app/configs/apptheme.dart';
import 'package:chat_app/pages/splashPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: lightTheme,
     darkTheme: darkTheme,
     themeMode: ThemeMode.dark,
      home: Splashpage(),
    );
  }
}