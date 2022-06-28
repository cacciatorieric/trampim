import 'package:flutter/material.dart';

class FragmentTree extends StatelessWidget {
  const FragmentTree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      width: double.infinity,
      height: double.infinity,
      child: const Center(
        child: Text(
          'Bellini',
          style: TextStyle(
            color: Color.fromARGB(255, 231, 77, 16),
            fontSize: 35,
            fontFamily: 'Microma',
          ),
        ),
      ),
    );
  }
}
