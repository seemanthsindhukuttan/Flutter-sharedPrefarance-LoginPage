// ignore_for_file: prefer_const_constructors, unused_import, constant_identifier_names

import 'package:flutter/material.dart';

import 'package:loginpage/screens/loginpage.dart';
import 'package:loginpage/screens/splashscreen.dart';

const SAVE_KEY_NAME = 'UserLoggedIn';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
