import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("catalog App")),
      body: Center(
        child: Container(
          child: Text("hi mr hacker "),
          //child: Text("thanks mr hacker "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
