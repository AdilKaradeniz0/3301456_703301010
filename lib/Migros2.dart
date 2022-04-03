import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/AnaSayfa.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:untitled3/Bim.dart';

void main() {
  runApp(MaterialApp(
    home: Migros2(),

  ));
}

class Migros2 extends StatefulWidget {
  const Migros2({Key? key}) : super(key: key);

  @override
  _Migros2State createState() => _Migros2State();
}

class _Migros2State extends State<Migros2> {
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
                      image: AssetImage('assets/images/M6.jpg'),
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
                      image: AssetImage('assets/images/M7.jpg'),
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
                      image: AssetImage('assets/images/M8.jpg'),
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
                      image: AssetImage('assets/images/M9.jpg'),
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
