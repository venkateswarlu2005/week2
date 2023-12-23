import 'package:flutter/material.dart';

class ButtonWidget2 extends StatelessWidget {
  final String text;
  final VoidCallback onClicked;

  const ButtonWidget2({
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
        color: Colors.black,
        textColor: Colors.orange.shade700,
        shape: Border.all(
           color: Colors.deepOrange,
                    width:   3,
        ),
         
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      );
}