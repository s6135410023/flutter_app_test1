import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'Second UI ^.^',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey[850],
            ),
          ),
        ],
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
    );
  }
}
