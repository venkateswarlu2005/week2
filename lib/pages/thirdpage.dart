import 'package:flutter/material.dart';
import 'package:week2assignment/pages/fourthpage.dart';
import'package:week2assignment/widget/button2.dart';
class ThirdPage extends StatefulWidget {
  int counter1;
  int counter2;
  int ?counter3;
  int counter4;




  ThirdPage({required this.counter1,required this.counter2,this.counter3,required this.counter4,Key? mykey}):super(key: mykey);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {

  int counter5=0;
  int counter6=0;
  int counter7=0;
  int counter8=0;
  void _incrementCounter5() {
    setState(() {
      counter5++;
    });}
  void _incrementCounter6() {
    setState(() {
      counter6++;
    });}
  void _incrementCounter7() {
    setState(() {
      counter7++;
    });}
  void _incrementCounter8() {
    setState(() {
      counter8++;
    });}
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text('Buy your fruits'),
        centerTitle: true,
        backgroundColor: Colors.orange[800],
      ),
      body:Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment:CrossAxisAlignment.center,
          children:[
           const  Row(
              children: [


              ],
            ),
            OutlinedButton(
              style:OutlinedButton.styleFrom(
                  minimumSize: const Size(350,100),
                  side:BorderSide(color:Colors.orange.shade700,width:3)
              ),
              onPressed: _incrementCounter5 ,
              child: Text(
                'Apple''             ${counter5}x'' \$1.36',
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
              onPressed: _incrementCounter6 ,
              child: Text(
                'Grapes''            ${counter6}x'' \$0.25',
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
              onPressed: _incrementCounter7 ,
              child: Text(
                'Banana''           ${counter7}x \$2.84',
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
              onPressed: _incrementCounter8 ,
              child: Text(
                'Mangoes       ${counter8}x \$2.34',
                style:const TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,
                ),),
            ),
            ButtonWidget2(text: 'Next', onClicked: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>FourthPage(widget.counter1,widget.counter2,widget.counter3, widget.counter4,counter5, counter6, counter7, counter8)))),
            ButtonWidget2(text: 'Cancel', onClicked: ()=>Navigator.pop(context)),
          ]
      ),
    );
  }
}
