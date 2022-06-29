import 'package:flutter/material.dart';
import 'package:trampoo/screens/register_screen.dart';
import 'package:trampoo/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          primary: Color.fromARGB(255, 35, 35, 68),
          secondary: Color.fromRGBO(255, 1, 61, 1.0),
          tertiary: Colors.white,
        ),
      ),
      home: SplashScreen(),
    );
  }
}
