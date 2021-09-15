import 'package:flutter/material.dart';

class MapsPage extends StatelessWidget {
  const MapsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tac-Alert"),
      ),
      body: Center(
        child: Text("This is the Maps Page"),
      ),
    );
  }
}
