import'package:flutter/material.dart';

import'package:week2assignment/widget/button2.dart';


class FourthPage extends StatefulWidget {

  int ?counter1;
  int ?counter2;
  int ?counter3;
  int ?counter4;
  int ?counter5;
  int ?counter6;
  int ?counter7;
  int ?counter8;

  FourthPage(this.counter1,this.counter2,this.counter3,this.counter4,this.counter5,this.counter6,this.counter7,this.counter8);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text('Total Bill'),
        centerTitle: true,
        backgroundColor: Colors.orange[800],
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          const Row(),
          Container(height:20),
          Container(
            height: 50,
            width:350,
            child:Text(
              'Cauliflower   ${widget.counter1}x2.26=\$${widget.counter1!*2.26}',
              style: TextStyle(color: Colors.deepOrange,
                fontWeight:FontWeight.w500,
                fontSize: 20,),
            ) ,
            padding: EdgeInsets.only(left:60,top:7),

            decoration:BoxDecoration(
                shape:BoxShape.rectangle,
                color:Colors.black,
                borderRadius: BorderRadius.circular(20.0),
              border: Border.all(
                color:Colors.deepOrange,
                width:3,
              )
            )
          ),
          Container(height:20),
          Container(
              height: 50,
              width:350,
              child:Text(
                'Cabbage        ${widget.counter2}x1.34=\$${widget.counter2!*1.34}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:60,top:7),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
          Container(height:20),
          Container(
              height: 50,
              width:350,
              child:Text(
                'Potato            ${widget.counter3}x1.25=\$${widget.counter3!*1.25}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:60,top:7),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
          Container(height:20),
          Container(
              height: 50,
              width:350,
              child:Text(
                'GreenBeans   ${widget.counter4}x0.84=\$${widget.counter4!*0.84}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:60,top:7),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
          Container(height:20),
          Container(
              height: 50,
              width:350,
              child:Text(
                'Apple             ${widget.counter5}x1.36=\$${widget.counter5!*1.36}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:60,top:7),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
          Container(height:20),
          Container(
              height: 50,
              width:350,
              child:Text(
                'Grapes           ${widget.counter6}x0.25=\$${widget.counter6!*0.25}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:60,top:7),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
          Container(height:20),
          Container(
              height: 50,
              width:350,
              child:Text(
                'Banana          ${widget.counter7}x2.84=\$${widget.counter7!*2.84}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:60,top:7),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
          Container(height:20),
          Container(
              height: 50,
              width:350,
              child:Text(
                'Mangoes       ${widget.counter8}x2.34=\$${widget.counter8!*2.34}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:60,top:7),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
          Container(height:30),
          Container(
              height: 100,
              width:350,
              child:Text(
                'Total:   \$ ${(widget.counter1!*2.26)+(widget.counter2!*1.34)+(widget.counter3!*1.25)+(widget.counter4!*0.84)+(widget.counter5!*1.36)+(widget.counter6!*0.25)+(widget.counter7!*2.84)+(widget.counter8!*2.34)}',
                style: TextStyle(color: Colors.deepOrange,
                  fontWeight:FontWeight.w500,
                  fontSize: 20,),
              ) ,
              padding: EdgeInsets.only(left:120,top:30),

              decoration:BoxDecoration(
                  shape:BoxShape.rectangle,
                  color:Colors.black,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color:Colors.deepOrange,
                    width:3,
                  )
              )

          ),
        Container(height:5),
        ButtonWidget2(

    text:'Submit',
          onClicked: ()=>Navigator.popUntil(context, ModalRoute.withName('/'))


  )
          ]
      )

    );








  }
}

