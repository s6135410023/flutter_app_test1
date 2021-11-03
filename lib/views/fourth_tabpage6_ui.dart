import 'package:flutter/material.dart';

class FourthTabpage6UI extends StatelessWidget {
  const FourthTabpage6UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'อุ๊ ต๊ะ',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.yellow,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}