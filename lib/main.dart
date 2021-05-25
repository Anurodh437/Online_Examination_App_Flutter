import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:trial_app/Screens/Dashboard.dart';
import 'package:trial_app/Screens/LoginScreen.dart';
import 'package:trial_app/Screens/Profile_Page.dart';
import 'package:trial_app/Screens/mainscreen.dart';
import 'package:trial_app/Screens/splashscreen.dart';
import 'package:trial_app/Utilities/auth.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gla Student Login App",
      debugShowCheckedModeBanner: false,
      home: GlaApp(),
      //initialRoute: ,
    );
  }
}
