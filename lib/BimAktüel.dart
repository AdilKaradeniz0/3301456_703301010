import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/AnaSayfa.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:untitled3/Bim.dart';

void main() {
  runApp(MaterialApp(
    home: BimAktuel(),

  ));
}

class BimAktuel extends StatefulWidget {
  const BimAktuel({Key? key}) : super(key: key);

  @override
  _BimAktuelState createState() => _BimAktuelState();
}

class _BimAktuelState extends State<BimAktuel> {
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
                      image: AssetImage('assets/images/2.jpg'),
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
                      image: AssetImage('assets/images/1.jpg'),
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
                      image: AssetImage('assets/images/3.jpg'),
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
                      image: AssetImage('assets/images/4.jpg'),
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
