import 'package:flutter/material.dart';
import 'package:flutter_development/pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Awesome app",
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.purple),
    ),
  );
}
