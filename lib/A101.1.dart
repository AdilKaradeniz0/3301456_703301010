import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/AnaSayfa.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:untitled3/Bim.dart';

void main() {
  runApp(MaterialApp(
    home: A101Aktuel(),

  ));
}

class A101Aktuel extends StatefulWidget {
  const A101Aktuel({Key? key}) : super(key: key);

  @override
  _A101AktuelState createState() => _A101AktuelState();
}

class _A101AktuelState extends State<A101Aktuel> {
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
                      image: AssetImage('assets/images/A101.2.jpg'),
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
                      image: AssetImage('assets/images/A101.3.jpg'),
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
                      image: AssetImage('assets/images/A101.4.jpg'),
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
                      image: AssetImage('assets/images/A101.5.jpg'),
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
