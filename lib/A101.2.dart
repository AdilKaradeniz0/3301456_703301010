import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/AnaSayfa.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:untitled3/Bim.dart';

void main() {
  runApp(MaterialApp(
    home: A101Aktuel2(),

  ));
}

class A101Aktuel2 extends StatefulWidget {
  const A101Aktuel2({Key? key}) : super(key: key);

  @override
  _A101Aktuel2State createState() => _A101Aktuel2State();
}

class _A101Aktuel2State extends State<A101Aktuel2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/A101.6.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  width: 100,
                  height: 500,


                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/A101.7.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  width: 100,
                  height: 500,


                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/A101.8.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  width: 100,
                  height: 500,


                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/A101.9.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  width: 100,
                  height: 500,


                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
