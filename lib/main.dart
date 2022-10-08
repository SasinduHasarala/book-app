import 'package:flutter/material.dart';
import 'package:th9898/Screen1.dart';
import 'package:th9898/Screen2.dart';
import 'package:th9898/Screen3.dart';
import 'package:th9898/Screen4.dart';
import 'package:th9898/display1.dart';
import 'package:th9898/display2.dart';
import 'package:th9898/display3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Color(0xFF39D2C0),
        backgroundColor: Color(0xFFF1F4F8),
        secondaryHeaderColor: Color(0xFFFF003F),

        // Define the default font family.
        fontFamily: 'Georgia',
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Color(0xFFFFFFFF), fontFamily: 'Robota'),
          headline3: TextStyle(fontSize: 18.0, fontStyle: FontStyle.normal, color: Color(0xFFFFFFFF), fontFamily: 'Robota', fontWeight:FontWeight.bold ),
          headline4: TextStyle(fontSize: 20.0, fontStyle: FontStyle.normal, color: Color(0xFF57636C), fontFamily: 'Robota', fontWeight:FontWeight.bold ),
          headline6: TextStyle(fontSize: 16.0, fontStyle: FontStyle.normal, color: Color(0xFF57636C), fontFamily: 'Robota'),
          bodyText1: TextStyle(fontSize: 14.0, fontFamily: 'Hind',color: Color(0xFF57636C),),
          bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind', color: Color(0xFFFFFFFF)),

        ),
      ),
      home: const Screen4Widget(),
    );
  }
}
