import 'package:flutter/material.dart';
import 'uploadSong.dart';

import 'song_submission.dart';
import 'viewSong.dart';

class Songs extends StatefulWidget {
  Songs({Key? key}) : super(key: key);

  @override
  _SongsState createState() => _SongsState();
}

class _SongsState extends State<Songs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SONGS'),centerTitle: true,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Container(
            margin: EdgeInsets.all(100),
            child: Column(
              children: [
                Container(
                  height: 40,
                  width: 150,
                  child:   MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ViewSongs(),));
                  },child: Text("View Songs"),color: Colors.amber,),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 40,
                  width: 150,
                  child:   MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Song_Submission(),),);

                  },child: Text("Submit a Songs"),color: Colors.amber,),
                ),
                SizedBox(height: 20,),
                Container(
                    decoration: BoxDecoration(color: Theme.of(context).primaryColor),
                    height: 40,
                    width: 150,
                    child: Tooltip( showDuration: Duration(milliseconds: 400),message: 'Upload a Song',child: IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MainPage(),));
                    }, icon: Icon(Icons.upload_file),))
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}