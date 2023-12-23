import 'package:flutter/material.dart';
import'package:week2assignment/widget/button.dart';
import 'Secondpage.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text('buy your groceries'),
        centerTitle: true,
        backgroundColor: Colors.orange[800],

      ),
      body:Center(
        child:Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children:[
           Text('press the buttton to shop',
              style:TextStyle(color: Colors.orange.shade700,
              fontWeight:FontWeight.w500,
              fontSize: 30,
                  )
               ),

           ButtonWidget(
                text: 'continue',
                onClicked: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondPage()),
                 )
           ),

        ]
        )
    )
    );



  }
}