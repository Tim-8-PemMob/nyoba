import 'package:flutter/material.dart';
import 'home.dart';
import 'package:flutter_application_1/screen/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qanteen App',
      theme: ThemeData(),
      home: WelcomePage(),
    );
  }
}
