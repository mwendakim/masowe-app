import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ViewSongs extends StatefulWidget {
  ViewSongs({Key? key}) : super(key: key);

  @override
  _ViewSongsState createState() => _ViewSongsState();
}

class _ViewSongsState extends State<ViewSongs> {
  void initState() {
    super.initState();
    readData();
  }

  bool isLoading = true;
  List<String> list = [];
  Future<void> readData() async {
    // Please replace the Database URL
    // which we will get in “Add Realtime Database”
    // step with DatabaseURL

    var url =
        "use your firebase url" +
            "data.json";
    // Do not remove “data.json”,keep it as it is
    try {
      final response = await http.get(Uri.parse(url));
      final extractedData = json.decode(response.body) as Map<String, dynamic>;
      if (extractedData == null) {
        return;
      }
      extractedData.forEach((blogId, blogData) {
        list.add(blogData["title"]);
      });
      setState(() {
        isLoading = false;
      });
    } catch (error) {
      throw error;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: isLoading
            ? Center(child: CircularProgressIndicator())
            : ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: list.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                margin: EdgeInsets.all(5),
                child: ListTile(
                  shape:   RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  tileColor: Colors.amber,
                  leading: Icon(Icons.music_note),
                  trailing: Icon(Icons.music_note),
                  subtitle: Text('song'),
                  title:  Text(list[index]),
                ),
              );
            }),
      ),
    );
  }
}
