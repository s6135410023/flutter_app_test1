import 'package:flutter/material.dart';

class FourthTabpage1UI extends StatelessWidget {
  const FourthTabpage1UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัดดี',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.green,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}