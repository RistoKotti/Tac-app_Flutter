import 'package:flutter/material.dart';

class BatteryPage extends StatelessWidget {
  const BatteryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tac-Alert"),
      ),
      body: Center(
        child: Text("This is the Battery Page"),
      ),
    );
  }
}
