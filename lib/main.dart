import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/theme.dart';
import 'screens/welcome/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      //by default system
      themeMode: ThemeMode.system,
      home: WelcomeScreen(),
    );
  }
}