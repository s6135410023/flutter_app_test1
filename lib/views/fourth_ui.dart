import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/fourth_tabpage1_ui.dart';
import 'package:flutter_app_test1/views/fourth_tabpage2_ui.dart';
import 'package:flutter_app_test1/views/fourth_tabpage3_ui.dart';
import 'package:flutter_app_test1/views/fourth_tabpage4_ui.dart';
import 'package:flutter_app_test1/views/fourth_tabpage5_ui.dart';
import 'package:flutter_app_test1/views/fourth_tabpage6_ui.dart';

class FourthUI extends StatefulWidget {
  const FourthUI({Key? key}) : super(key: key);

  @override
  _FourthUIState createState() => _FourthUIState();
}

class _FourthUIState extends State<FourthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'ยินดีต้อนรับ ^ω^',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Yossanon Phaithongphan',
              ),
              accountEmail: Text(
                'ID : 61xxxxxxxx',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/catttt.png',
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/SAU.png',
                ),
              ],
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/SAUbackground.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'Home',
              ),
              leading: Icon(Icons.home),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางเรียน',
              ),
              leading: Icon(
                Icons.smart_toy,
                color: Colors.red,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอบ',
              ),
              leading: Icon(Icons.access_alarm),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(color: Colors.red),
            ListTile(
              onTap: () {},
              title: Text(
                'เกรด',
              ),
              trailing: Icon(
                Icons.accessibility,
              ),
            ),
            Divider(
              color: Colors.grey[850],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'จบการทำงาน',
                style: TextStyle(
                  color: Colors.orange,
                ),
              ),
              trailing: Icon(
                Icons.brightness_3_rounded,
                color: Colors.lime,
              ),
            )
          ],
        ),
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.green[100],
              child: TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.grey, //อันที่ไม่ได้เลือก
                labelColor: Colors.green, //อันที่เลือก
                indicatorColor: Colors.green[800], //เส้นใต้อันที่เลือก
                tabs: [
                  Tab(
                    text: 'Tab 1',
                  ),
                  Tab(
                    text: 'Tab 2',
                  ),
                  Tab(
                    text: 'Tab 3',
                  ),
                  Tab(
                    text: 'Tab 4',
                  ),
                  Tab(
                    text: 'Tab 5',
                  ),
                  Tab(
                    text: 'Tab 6',
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  FourthTabpage1UI(),
                  FourthTabpage2UI(),
                  FourthTabpage3UI(),
                  FourthTabpage4UI(),
                  FourthTabpage5UI(),
                  FourthTabpage6UI(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
