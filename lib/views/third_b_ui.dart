import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class ThirdBUI extends StatelessWidget {
  const ThirdBUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Icon(
          Icons.access_alarms_outlined,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}