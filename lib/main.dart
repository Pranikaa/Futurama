import 'package:flutter/material.dart';
import 'package:futuramaa/welcome_page.dart';
import 'package:get/get.dart';

import 'loader.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Poppins'
      ),
      initialRoute: '/',
      routes: {
        '/':(context)=>LogoLoaderScreen(),
        '/welcome':(context)=>WelcomePage()
      },
    );
  }
}

