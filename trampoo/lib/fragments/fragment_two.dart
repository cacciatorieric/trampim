import 'package:flutter/material.dart';

class FragmentTwo extends StatelessWidget {
  const FragmentTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      width: double.infinity,
      height: double.infinity,
      child: const Center(
        child: Text(
          'Cacciatori',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 240, 24),
            fontSize: 35,
            fontFamily: 'Microma',
          ),
        ),
      ),
    );
  }
}
