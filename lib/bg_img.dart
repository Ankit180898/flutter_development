import 'package:flutter/material.dart';
class bgImg extends StatelessWidget {
  const bgImg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/ankit.jpg",
      fit: BoxFit.cover,
    );
  }
}
