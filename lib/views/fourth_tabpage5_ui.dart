import 'package:flutter/material.dart';

class FourthTabpage5UI extends StatelessWidget {
  const FourthTabpage5UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ว๊ายกรี๊ด',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.purple,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}