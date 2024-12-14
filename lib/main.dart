import 'package:flutter/material.dart';
import 'package:project1/Pages/HomePage.dart';
import 'package:project1/Pages/LoginPage.dart';
import 'package:project1/Pages/SplashPage.dart';

void main() { 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override  
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          // When navigating to the "/" route, build the FirstScreen widget.
          '/': (context) => const SplashPage(),
          // When navigating to the "/second" route, build the SecondScreen widget.
          '/Login': (context) => const LoginPage(),
          '/HomePage': (context) => const HomePage(),
        });
  }
}
