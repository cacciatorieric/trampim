import 'dart:async';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:trampoo/screens/register_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // @override
  // void initState() {
  //   Timer(Duration(seconds: 8), () {
  //     Navigator.pushReplacement(
  //       context,
  //       MaterialPageRoute(
  //         builder: (context) => RegisterScreem(),
  //       ),
  //     );
  //   });
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Theme.of(context).colorScheme.primary,
        child: Stack(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          //mainAxisAlignment: MainAxisAlignment.center,
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              top: size.height * 0.2,
              child: Lottie.asset(
                'assets/animations/anim_splash.json',
                width: 300,
                height: 300,
              ),
            ),
            Positioned(
              top: size.height * 0.6,
              child: Text(
                'Precisou, Trampou!',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.secondary,
                  fontSize: 24,
                  fontFamily: 'Microma',
                ),
              ),
            ),
            Positioned(
              top: size.height * 0.68,
              left: 50,
              child: Container(
                height: 3,
                width: size.width * 0.55,
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
            Positioned(
              top: size.height * 0.72,
              right: 50,
              child: Container(
                height: 3,
                width: size.width * 0.55,
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
