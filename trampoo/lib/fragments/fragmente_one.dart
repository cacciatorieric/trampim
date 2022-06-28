import 'package:flutter/material.dart';

class FragmentOne extends StatelessWidget {
  const FragmentOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrange,
      width: double.infinity,
      height: double.infinity,
      child: const Center(
        child: Text(
          'Eric',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 234, 255),
            fontSize: 35,
            fontFamily: 'Microma',
          ),
        ),
      ),
    );
  }
}
