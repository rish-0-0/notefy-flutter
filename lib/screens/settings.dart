import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Settings",
            style: TextStyle(fontWeight: FontWeight.normal),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[Text("Hi")],
        ));
  }
}
