import 'package:basic_flutter/pages/navpages/main_page.dart';
import 'package:basic_flutter/pages/welcome_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Application",
      home: MainPage(),
      theme: ThemeData(primaryColorLight: Colors.blue),
    );
  }
}
