import 'package:apk/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:apk/utils/routes.dart' show MyRoutes;

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "images/ck.png",
              fit: BoxFit.cover,
              height: 300,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "welcome",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 32.0,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "enter username",
                      labelText: "username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "enter password",
                      labelText: "password",
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  ElevatedButton(
                    child: Text("login"),
                    style: TextButton.styleFrom(minimumSize: Size(100, 40)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                    //style: TextButton.styleFrom(),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
