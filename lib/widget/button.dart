import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String text;
  final VoidCallback onClicked;

  const ButtonWidget({
    required this.text,
    required this.onClicked,
    Key ?key  }) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialButton(
        child: Text(
          text,
          style: TextStyle(fontSize: 20),
        ),
        onPressed: onClicked,
        color: Color.fromRGBO(201, 111, 20, 20),
        textColor: Colors.black,
        shape: StadiumBorder(),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      );
}