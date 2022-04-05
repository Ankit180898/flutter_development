import 'package:flutter/material.dart';
import 'package:flutter_development/pages/home_page.dart';
import 'package:flutter_development/pages/login_page.dart';
import 'package:flutter_development/utils/Constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future main() async{
  await WidgetsFlutterBinding.ensureInitialized();
  Constants.prefs=await SharedPreferences.getInstance();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Awesome app",
      home: Constants.prefs?.getBool("loggedIn")==true?HomePage():LoginPage(),
      theme: ThemeData(primarySwatch: Colors.purple,
    ),
    routes: {
      "/login": (context) => LoginPage(),
      "/home": (context) => HomePage()
    } ,
    ),
  );
}
