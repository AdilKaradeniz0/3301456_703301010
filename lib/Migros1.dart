import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/AnaSayfa.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:untitled3/Bim.dart';

void main() {
  runApp(MaterialApp(
    home: Migros1(),

  ));
}

class Migros1 extends StatefulWidget {
  const Migros1({Key? key}) : super(key: key);

  @override
  _Migros1State createState() => _Migros1State();
}

class _Migros1State extends State<Migros1> {
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
                      image: AssetImage('assets/images/M4.jpg'),
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
                      image: AssetImage('assets/images/M1.jpg'),
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
                      image: AssetImage('assets/images/M2.jpg'),
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
                      image: AssetImage('assets/images/M3.jpg'),
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
