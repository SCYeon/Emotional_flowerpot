import 'package:emotional_flowerpot/gardenPage.dart';
import 'package:flutter/material.dart';
import 'package:emotional_flowerpot/firstPage.dart';
import 'package:emotional_flowerpot/loginPage2.dart';
import 'package:emotional_flowerpot/HomePage.dart';
import 'package:emotional_flowerpot/ListPage.dart';
import 'package:emotional_flowerpot/writingPage.dart';
import 'package:emotional_flowerpot/setting.dart';
import 'package:emotional_flowerpot/developers.dart';
import 'package:emotional_flowerpot/signUpPage.dart';
import 'package:emotional_flowerpot/chatBotPage.dart';

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
      home: HomePage(),
      routes: {
        '/first': (context) => firstPage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/write': (context) => WritingPage(),
        '/signUp': (context) => SignUpPage(),
        '/list': (context) => ListPage(),
        '/setting': (context) => SettingPage(),
        '/dev': (context) => DevelopersPage(),
        '/garden': (context) => gardenPage(),
        '/chat': (context) => chatBotPage(),
      },
    );
  }
}
