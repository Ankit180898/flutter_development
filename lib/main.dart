import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome app",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        decoration: BoxDecoration(

        ),
        child: Center(
          child: Text(
            "Hi Flutter",
          ),
        ),
        width: 100,
        height: 100,
        color: Colors.tealAccent.withOpacity(0.5),
      ),
    );
  }
}
