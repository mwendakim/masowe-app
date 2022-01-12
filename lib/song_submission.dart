import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Song_Submission extends StatefulWidget {
  Song_Submission({Key? key}) : super(key: key);

  @override
  _Song_SubmissionState createState() => _Song_SubmissionState();
}

class _Song_SubmissionState extends State<Song_Submission> {
  final _form = GlobalKey<FormState>();
  late String title;
  void writeData() async {
    _form.currentState!.save();

    // Please replace the Database URL
    // which we will get in “Add Realtime
    // Database” step with DatabaseURL
    var url = "use your firebase url"+"data.json";

    // (Do not remove “data.json”,keep it as it is)
    try {
      final response = await http.post(
        Uri.parse(url),
        body: json.encode({"title": title}),
      );
    } catch (error) {
      throw error;
    }
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text("Song Submission"),
        centerTitle: true,
      ),
      body: Center(
        child: Form(
          key: _form,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter song",
                    labelText: 'song',
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                  onSaved: (value) {

                    if(value!.isNotEmpty){
                      title = value;
                    }
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                RaisedButton(
                    onPressed: writeData,
                    color: Colors.green,
                    child: Text(
                      "Submit",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
