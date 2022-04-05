import 'package:flutter/material.dart';
import 'package:flutter_development/pages/home_page.dart';
import 'package:flutter_development/pages/login_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Awesome app",
      home: LoginPage(),
      theme: ThemeData(primarySwatch: Colors.purple,
    ),
    routes: {
      "/login": (context) => LoginPage(),
      "/home": (context) => HomePage()
    } ,
    ),
  );
}
