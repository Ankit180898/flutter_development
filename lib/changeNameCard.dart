import 'package:flutter/material.dart';
import 'package:flutter_development/bg_img.dart';


class ChangeNameCard extends StatelessWidget {

  const ChangeNameCard({Key? key,
  required this.myText,
  required this.nameController}) : super(key: key);
  final TextEditingController nameController;
  final String myText;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        bgImg(),
        SizedBox(
          height: 20,
        ),
        Text(
          myText,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            controller: nameController,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: "Enter something here",
              labelText: "Name",
              border: OutlineInputBorder(),
            ),
          ),
        )
      ],
    );
  }
}
