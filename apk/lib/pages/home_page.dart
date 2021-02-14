import 'package:apk/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: Text("catalog App"
            // style: TextStyle(color: Colors.black),

            ),
      ),
      body: Center(
        child: Container(
          child: Text("hi mr hacker "),
          //child: Text("thanks mr hacker "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
