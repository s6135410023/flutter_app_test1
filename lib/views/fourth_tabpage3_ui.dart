import 'package:flutter/material.dart';

class FourthTabpage3UI extends StatelessWidget {
  const FourthTabpage3UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ราตรีสวัสดิ์',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.blue,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}