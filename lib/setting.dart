import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {

  ThemeData theme1=ThemeData(
      accentColorBrightness: Brightness.light,
      primaryColor: Colors.amber,
      accentColor: Colors.pink,
      appBarTheme: AppBarTheme(color: Colors.amber.shade700)
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ],
        ),
      ),
    );
  }
}