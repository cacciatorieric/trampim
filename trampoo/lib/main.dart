import 'package:flutter/material.dart';
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
          primary: Color.fromRGBO(35, 35, 56, 1.0),
          secondary: Color.fromRGBO(255, 1, 68, 1.0),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
