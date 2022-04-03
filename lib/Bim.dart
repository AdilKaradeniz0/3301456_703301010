import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;

import 'package:untitled3/BimAkt%C3%BCel.dart';
import 'package:untitled3/BimAkt%C3%BCel2.dart';

void main() {
  runApp(Bim());
}

class Bim extends StatefulWidget {
  @override
  State<Bim> createState() => _BimState();
}

class _BimState extends State<Bim> {
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
                      child: Image.asset('assets/images/Bim.png'),
                      width: 300,
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20.0,
                        top: 55,
                        bottom: 1,
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          Text(
                            'TOPTAN FİYATINA',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          Text(
                            '-----------------------------------',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            'PARAKENDE SATIŞ',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            '-----------------------------------',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
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
                      MaterialPageRoute(builder: (context) => BimAktuel()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                        child: Text(
                      '   Bu Cuma Başlayacak indirim aktüel ürünler',
                    )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/images/Bim.png"),
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
                      MaterialPageRoute(builder: (context) => BimAktuel2()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                        child: Text(
                      'Uygulamaya Özel İndirimler',
                      style: TextStyle(fontSize: 20),
                    )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("assets/images/Bim.png"),
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
