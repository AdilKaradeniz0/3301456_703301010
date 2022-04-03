import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;

import 'package:untitled3/BimAkt%C3%BCel.dart';
import 'package:untitled3/Migros1.dart';
import 'package:untitled3/Migros2.dart';

void main() {
  runApp(Migros());

}

class Migros extends StatefulWidget {
  @override
  State<Migros> createState() => _MigrosState();
}

class _MigrosState extends State<Migros> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Market İndirimleri',
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
                height: 200,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset('assets/images/Migros2.png'),
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
                      MaterialPageRoute(builder: (context) =>Migros1()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                        child: Text(
                          'Migros Ramazan Ayıne Özel Katalog',
                          style: TextStyle(fontSize: 20,
                              fontWeight: FontWeight.w900),
                        )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      image: DecorationImage(
                        //colorFilter: ColorFilter.mode(Colors.orange.shade50,BlendMode.modulate),
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/Migros.png"),
                        alignment: Alignment.bottomLeft,
                      ),
                    ),
                    width: 50,
                    height: 50,
                  ),
                ),
              ),
              //2. satır
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Migros2()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                        child: Text(
                          '   31 Mart-20 Nisan arası geçerli Migros Kampanya Brosürü',
                          style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.w900),
                        )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      image: DecorationImage(
                        colorFilter: ColorFilter.mode(Colors.orange.shade50,BlendMode.modulate),
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/Migros.png"),
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
