import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
            title: Text("The Awesome App"),
            centerTitle: true,
            backgroundColor: Colors.black38,
        ),
        body: Center(
            child: Text(
                "Hello Ninjas, What UP without font",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    fontFamily: 'zingmang',
                ),
            ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('click'),
            backgroundColor: Colors.black38,
        ),
    ),
));