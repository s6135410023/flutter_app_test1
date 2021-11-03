import 'package:flutter/material.dart';

class ThirdDUI extends StatelessWidget {
  const ThirdDUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Icon(
          Icons.yard_outlined,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}