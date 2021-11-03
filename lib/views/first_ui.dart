import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red[700],
      appBar: AppBar(
        title: Text(
          'First UI ^.^',
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.sledding,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Text(
          'ยศนนท์ ไผ่ทองพันธุ์',
          style: TextStyle(
            fontSize: 28.0,
            color: Colors.green,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
