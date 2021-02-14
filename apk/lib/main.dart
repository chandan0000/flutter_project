import 'package:apk/pages/home_page.dart';
import 'package:apk/utils/routes.dart';
import 'package:apk/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
//import 'wigets/themes.dart';

import 'pages/login_page.dart';
//import 'package:google_fonts/google_fonts.dart';

//import 'package:google';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),

      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      // home:  HomePage(),
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LogInPage(),
        //  "/home": (context) => HomePage(),
      },
    );
  }
}
