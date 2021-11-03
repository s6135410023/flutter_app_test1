import 'package:flutter/material.dart';

class FourthTabpage2UI extends StatelessWidget {
  const FourthTabpage2UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สบายดี',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.red,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}