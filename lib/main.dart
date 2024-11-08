import 'package:exampflutter/screen/HomePage.dart';
import 'package:exampflutter/screen/formPage.dart';
import 'package:exampflutter/screen/informPage.dart';
import 'package:flutter/material.dart';
import 'screen/SplashPage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => SplashPage(),
        '/homePage': (context) => HomePage(),
        '/informPage': (context) => InformPage(),
        '/formPage': (context) => Formpage(),
      },
    );
  }
}
