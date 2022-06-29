import 'dart:ui';

import 'package:flutter/material.dart';

class FragmentTwo extends StatelessWidget {
  const FragmentTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/business.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 35, sigmaY: 35),
          child: Container(
            color: const Color.fromRGBO(255, 1, 61, 0.6),
            alignment: Alignment.center,
            child: Center(
              child: Text(
                'Antes de começar a Trampar, precisamos coletar algumas informações primeiro',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.tertiary,
                  fontSize: 32,
                  fontFamily: 'Fredoka',
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
