import 'package:flutter/material.dart';
import 'package:trampoo/main.dart';

class FragmentLogo extends StatelessWidget {
  const FragmentLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset('assets/images/logo.png'),
          Positioned(
            bottom: 30,
            right: 30,
            child: Text(
              'Arraste para o lado',
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 15,
                fontFamily: 'Fredoka',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
