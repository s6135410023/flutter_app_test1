import 'package:flutter/material.dart';

class FourthTabpage4UI extends StatelessWidget {
  const FourthTabpage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'บ๊าย บาย',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.orange,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}