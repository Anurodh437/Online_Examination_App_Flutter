import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:trial_app/Screens/LoginScreen.dart';

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
      home: LoginScreen(),
      //initialRoute: ,
    );
  }
}
