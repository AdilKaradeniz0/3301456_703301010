import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/A101.1.dart';
import 'package:untitled3/A101.2.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'dart:io';

import 'package:untitled3/BimAkt%C3%BCel.dart';
import 'package:untitled3/BimAkt%C3%BCel2.dart';

void main() {
  runApp(MaterialApp(
    home: Ayarlar(),
  ),
  );
}
class Ayarlar extends StatefulWidget {
  const Ayarlar({Key? key}) : super(key: key);

  @override
  _AyarlarState createState() => _AyarlarState();
}

class _AyarlarState extends State<Ayarlar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Yazı Boyutu                                                           Normal',
                style: TextStyle(fontSize: 20),),
              ),
            ),
            Divider(
              height: 1,
              thickness: 5,
              color: Colors.black87,
            ),

            Container(
              width: 50,
              height: 50,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Bildirimler                                                              Açık',
                  style: TextStyle(fontSize: 20),),
              ),
            ),
            Divider(
              height: 1,
              thickness: 5,
              color: Colors.black87,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Uygulama Versiyonu                                            3.22.6.45',
                  style: TextStyle(fontSize: 20),),
              ),
            ),
            Divider(
              height: 1,
              thickness: 5,
              color: Colors.black87,
            )
          ],
        ),
      ),
    );
  }
}
