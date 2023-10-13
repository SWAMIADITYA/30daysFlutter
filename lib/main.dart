import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lession1/pages/home_page.dart';
import 'package:lession1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: LoginPage(),
      theme: ThemeData(
        fontFamily: GoogleFonts.prompt().fontFamily,
      ),
      initialRoute: "/login",
      routes: {
        "/" : (context)=> HomePage(),
        "/login" : (context)=>LoginPage(),
        "/home" :(context) => HomePage(),
      },
    );
  }
}


  