import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[

              SizedBox(
                height: 50,
                width: 150,),
              Image(image: AssetImage('images/saiblogo.png'), height: 90.0,),


              SizedBox(
                height: 50,
                width: 150,
                child: Divider(
                  color: Colors.grey.shade100,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Email',
                      style: TextStyle(
                          color: Colors.grey.shade600,

                          fontSize: 20
                      ) ,
                    ),
                  ],
                ) ,
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.password,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '',
                      style: TextStyle(
                          color: Colors.grey.shade600,

                          fontSize: 20
                      ) ,
                    ),
                  ],
                ) ,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  child:
                  Container(
                    height: 50.0,
                    decoration: BoxDecoration(color: Colors.limeAccent,
                      border: Border.all(color: Colors.limeAccent, width: 2.0),
                      borderRadius:BorderRadius.circular(30.0),),
                    child: Center(
                      child: Text(
                        'LOGIN',
                        style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white),
                      ),
                    ),


                  ),
                ),
              ),

            ],


          ),
        ),
      ),

    );
  }
}