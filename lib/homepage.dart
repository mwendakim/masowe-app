import 'package:flutter/material.dart';
import 'churuch_history.dart';
import 'page1.dart';
import 'page2.dart';
import 'song.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MASOWE'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(accountName: null, accountEmail: null,currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/lamp.jpg",),),currentAccountPictureSize: Size(150, 150),),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('ENGLISH'),
              subtitle: Text('version'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Page1(),));
              },
             hoverColor: Colors.amber,
            ),
            Divider(color: Colors.black,thickness: 1.0,height: 20,),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('KISWAHILI'),
              subtitle: Text('version'),
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Page2(),));
              },
            ),
            Divider(color: Colors.black,thickness: 1.0,),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('SHONA'),
              subtitle: Text('version'),
            ),
            Divider(color: Colors.black,thickness: 1.0,),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('SONGS'),
              subtitle: Text('nyimbo'),
              onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Songs(),));
              },
            ),
            Divider(color: Colors.black,thickness: 1.0,),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('CHURCH HISTORY'),
              subtitle: Text('History'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Church_History(),));
              },
            ),
            Divider(color: Colors.black,thickness: 1.0,),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('SETTING'),
              subtitle: Text('setting'),
            ),
            Divider(color: Colors.black,thickness: 1.0,),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Text(
                    "The Message of God in Africa 1932 A.D",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
          ),
                 Text(
                  "THE GOSPEL OF GOD CHURCH ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
             SizedBox(height: 100,),

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),),
                    color: Colors.amber),
                  child: Center(
                    child: Text('''
                    Designed By
                    Patrick Mwenda
                    For the Glory of God.

                    for Enquires Contact me
                    0720-719-627
                    ''',style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                ),
        ],

      ),

    );
  }
}