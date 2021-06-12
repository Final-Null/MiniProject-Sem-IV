import 'package:flutter/material.dart';
import 'LoginPage.dart';
import 'Details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      // initialRoute: '/',
      //here is the route
      // routes: {
      //   '/': (context) => LoginPage(),// navigate to login page
      //   '/second': (context) => SecondScreen(),// navigate to Second screen
      // }
    );
  }
}
