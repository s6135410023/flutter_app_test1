import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_ui.dart';
import 'package:flutter_app_test1/views/fourth_ui.dart';
import 'package:flutter_app_test1/views/second_ui.dart';
import 'package:flutter_app_test1/views/third_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home UI ΦωΦ',
          style: TextStyle(fontFamily: 'Kanit', fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstUI(),
                  ),
                );
              },
              child: Text(
                'go to First',
                style: TextStyle(
                  fontFamily: 'Kanit',
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondUI(),
                  ),
                );
              },
              child: Text(
                'go to Second',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 20.0,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  fixedSize: Size(
                    200.0,
                    50.0,
                  )),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdUI(),
                  ),
                );
              },
              child: Icon(
                Icons.home_work_outlined,
                color: Colors.yellow,
                size: 50.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                fixedSize: Size(
                  100.0,
                  100.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    40.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourthUI(),
                  ),
                );
              },
              label: Text(
                'go to Fourth',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              icon: Icon(Icons.horizontal_distribute),
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    250.0,
                    80.0,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                    50.0,
                  ))),
            )
          ],
        ),
      ),
    );
  }
}
