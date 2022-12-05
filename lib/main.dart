import 'dart:typed_data';

import 'package:flutter/material.dart';


        class MyApp extends StatefulWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    State<MyApp> createState() => _MyAppState();
    }

    class _MyAppState extends State<MyApp> {

    @override
    Widget build(BuildContext context) {
    print('build ');
    return MaterialApp(

    debugShowCheckedModeBanner: false,
    home:Scaffold(
    backgroundColor: Colors.orange,
    body:Center(

        child: Container(
        height:22.0,
        width:200.0,
        // ignore: deprecated_member_use
        child:RaisedButton(
        onPressed: ()=>print(" onPressed"),
        child: Text("BUTTON"),
        color: Colors.yellow,
    Container(
    child: Text('aseel'),
    color: Colors.redAccent,
    width: 50,
    height: 50,
    ),

    Text(Provider.of<caa>(context).ca.toString(),style: TextStyle(fontSize: 50),),

    ],
    ),
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: (){
    Provider.of<ali>(context).aseel();
    }
    qqq+

    ),
    );



    }
    }


