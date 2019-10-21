import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'screens/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData.dark(),

      //Moduler Approach to add Theme
      // ThemeData(
      //   primaryColor: Color(0xff000000),
      //   accentColor: Color(0xff212121),
      //   tabBarTheme: TabBarTheme(
      //   labelColor: Colors.white,
      //   ),
      //   textTheme: TextTheme(
      //     title: TextStyle(color: Colors.white,fontSize: 16.0),
      //     body1: TextStyle(color: Color(0xff303030)),
      //     button: TextStyle(color:Colors.white)
      //   ),
      //   bottomAppBarColor: Colors.black
      // ),
      home: Home(),
    );
    
  }
}

