import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/A101.1.dart';
import 'package:untitled3/A101.2.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;

import 'package:untitled3/BimAkt%C3%BCel.dart';
import 'package:untitled3/BimAkt%C3%BCel2.dart';

void main() {
  runApp(A101());
}

class A101 extends StatefulWidget {
  @override
  State<A101> createState() => _A101State();
}

class _A101State extends State<A101> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Market ─░ndirimleri',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontStyle: FontStyle.italic),
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,
                height: 250,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/A101.png')

                        ),
                      ),
                      width: 500,
                      height: 300,
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => A101Aktuel()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                        child: Text(
                                '           A101 de Bug├╝n Ba┼člayan ─░ndirimli Ak├╝tel ├ťr├╝nler Bro┼č├╝r├╝',
                        )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/images/A101.jpg"),
                        alignment: Alignment.bottomLeft,
                      ),
                    ),
                    width: 50,
                    height: 50,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => A101Aktuel2()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                        child: Text(
                          '         7-13 Nisan aras─▒ Ge├žerli A101 Ald─▒n Ald─▒n Akt├╝el Katalo─ču',
                          style: TextStyle(fontSize: 15),
                        )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/images/A101.1.jpg"),
                        alignment: Alignment.bottomLeft,
                      ),
                    ),
                    width: 50,
                    height: 50,
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
