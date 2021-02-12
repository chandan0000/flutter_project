import 'package:apk/pages/home_page.dart';
import 'package:apk/utils/routes.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

//import 'package:google';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      // home:  HomePage(),
      routes: {
        "/": (context) => LogInPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LogInPage(),
        //  "/home": (context) => HomePage(),
      },
    );
  }
}
