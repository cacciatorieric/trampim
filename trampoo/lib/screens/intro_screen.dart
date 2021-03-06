import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:trampoo/fragments/fragment.logo.dart';
import 'package:trampoo/fragments/fragment_three.dart';
import 'package:trampoo/fragments/fragment_two.dart';
import 'package:trampoo/fragments/fragmente_one.dart';

class IntroScreen extends StatelessWidget {
  IntroScreen({Key? key}) : super(key: key);

  final List<Widget> pages = [
    const FragmentLogo(),
    const FragmentOne(),
    const FragmentTwo(),
    const FragmentTree(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (ctx) => LiquidSwipe(pages: pages),
      ),
    );
  }
}
