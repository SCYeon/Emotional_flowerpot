import 'package:flutter/material.dart';
import 'package:emotional_flowerpot/firstPage.dart';
import 'package:emotional_flowerpot/loginPage.dart';
import 'package:emotional_flowerpot/HomePage.dart';
import 'package:emotional_flowerpot/ListPage.dart';
import 'package:emotional_flowerpot/writingPage.dart';
import 'package:emotional_flowerpot/setting.dart';
import 'package:emotional_flowerpot/developers.dart';
import 'package:emotional_flowerpot/signUpPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emotional Flowerpot',
      theme: ThemeData(
        fontFamily: 'Gaegu',
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: firstPage(),
      routes: {
        '/first': (context) => firstPage(),
        '/login': (context) => loginPage(),
        '/home': (context) => HomePage(),
        '/write': (context) => WritingPage(),
        '/signUp': (context) => SignUpPage(),
        '/list': (context) => ListPage(),
        '/setting': (context) => SettingPage(),
        '/dev': (context) => DevelopersPage(),
      },
    );
  }
}
