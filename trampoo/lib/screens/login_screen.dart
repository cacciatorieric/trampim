import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({
    Key? key,
  }) : super(key: key);

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                //top: 55,
                bottom: 20,
                left: 20,
                right: 20,
              ),
              child: Text(
                'Você está à um clique de distancia do seu cliente',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.primary,
                  fontSize: 28,
                  fontFamily: 'Fredoka',
                ),
              ),
            ),
            Text(
              'Faça login digitando seu número abaixo',
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 12,
                fontFamily: 'Fredoka',
              ),
            ),
            TextFormField(
              controller: controller,
              keyboardType: TextInputType.phone,
            )
          ],
        ),
      ),
    );
  }
}
