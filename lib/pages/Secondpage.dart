import 'package:flutter/material.dart';
import'package:week2assignment/widget/button2.dart';
import'package:week2assignment/pages/thirdpage.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int counter1=0;
  int counter2=0;
  int counter3=0;
  int counter4=0;
  void _incrementCounter1() {
    setState(() {
      counter1++;
    });}
  void _incrementCounter2() {
    setState(() {
      counter2++;
    });}
  void _incrementCounter3() {
    setState(() {
      counter3++;
    });}
  void _incrementCounter4() {
    setState(() {
      counter4++;
    });}
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.black,
        appBar: AppBar(
          title:const Text('Buy your vegetables'),
          centerTitle: true,
          backgroundColor: Colors.orange[800],
        ),
        body: Column(

         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment:CrossAxisAlignment.center,
          children:[
           const Row(
             children: [

               
             ],
            ),
            OutlinedButton(
              style:OutlinedButton.styleFrom(
                minimumSize: const Size(350,100),
                side:BorderSide(color:Colors.orange.shade700,width:3),
              ),
              onPressed: _incrementCounter1 ,
                child:Text(
                  'Cauliflower''           ${counter1}x'' \$2.26',
                  style:const TextStyle(color: Colors.deepOrange,
                    fontWeight:FontWeight.w500,
                    fontSize: 20,
                  ),),

            ),
            OutlinedButton(
              style:OutlinedButton.styleFrom(
                  minimumSize: const Size(350,100),
                  side:BorderSide(color:Colors.orange.shade700,width:3)
              ),
              onPressed: _incrementCounter2 ,
              child: Text(
                'Cabbage''             ${counter2}x'' \$1.34',
                style:const TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,
                ),),

            ),
            OutlinedButton(
              style:OutlinedButton.styleFrom(
                  minimumSize: const Size(350,100),
                  side:BorderSide(color:Colors.orange.shade700,width:3)
              ),
              onPressed: _incrementCounter3 ,
              child: Text(
                'Potato''                ${counter3}x \$1.25',
                style:const TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,
                ),),
            ),
            OutlinedButton(
              style:OutlinedButton.styleFrom(
                  minimumSize:const Size(350,100),
                  side:BorderSide(color:Colors.orange.shade700,width:3)
              ),
              onPressed: _incrementCounter4 ,
              child: Text(
                'Green Beans    ${counter4}x \$0.84',
                style:const TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,
                ),),

            ),
            ButtonWidget2(text: 'Next', onClicked: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>ThirdPage(counter1: counter1, counter2: counter2,counter3:counter3, counter4: counter4)))),
            ButtonWidget2(text: 'Cancel', onClicked: ()=>Navigator.pop(context))
         ]
        ),

    );

  }
}