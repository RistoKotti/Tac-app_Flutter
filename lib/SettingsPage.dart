import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          title: Text("Settings"),
        centerTitle: true,
      ),


        body: Center(child: Column(children: <Widget>[
        Container(
          margin: EdgeInsets.only(right:200, top:50),
          child: FlatButton(
            child: Text('Diagnostics', style: TextStyle(fontSize: 20.0),),
            textColor: Colors.blueAccent,
            onPressed: () {},
          ),
        ),
        ]

    ),
    ),
    );
  }
}

