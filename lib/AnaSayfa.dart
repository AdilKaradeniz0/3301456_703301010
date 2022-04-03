import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/A101.dart';
import 'package:untitled3/Ayarlar.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:untitled3/Bim.dart';
import 'package:untitled3/BimAkt%C3%BCel.dart';
import 'package:untitled3/Migros.dart';

void main() {
  runApp(MaterialApp(
    home: AnaSayfa(),
  ));
}

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
          appBar: AppBar(

            centerTitle: true,
            title: Text("ANA SAYFA"),
          ),
          body: SingleChildScrollView(
            child: Row(
                children: [
              //1.satır
              //Bim
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 60,bottom: 60,left: 60),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white60,
                          onPrimary: Colors.white,
                          elevation: 1,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24)),
                          minimumSize: Size(120, 60)),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Bim()));
                      },
                      child: Container(
                        height: 75,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(24)),
                          color: Colors.red,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/bim.png')
                                as ImageProvider,
                          ),
                        ),
                        margin:
                            EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                        child: Text(' '),
                        //color: Colors.redAccent,
                      ),
                    ),
                  ),


                  //A101 YERİ
                  Padding(
                    padding: EdgeInsets.only(top: 60,bottom: 60,left: 60),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.white,
                          elevation: 1,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24)),
                          minimumSize: Size(120, 60)),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => A101()));
                      },
                      child: Container(
                        height: 75,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(24)),
                          color: Colors.white,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/images/A101.png'),
                            alignment: Alignment.center,
                          ),
                        ),
                        margin:
                            EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                        child: Text(' '),
                        //color: Colors.redAccent,
                      ),
                    ),
                  ),

                  //Şok

                ],
              ),
              SizedBox(
                height: 30,
                width: 30,
              ),
              //2.satır
              //Migros
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 60,bottom: 60,left: 60),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Colors.white,
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(24)),
                              minimumSize: Size(120, 60)),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Migros()));
                          },
                          child: Container(
                            height: 75,
                            width: 150,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(24)),
                              color: Colors.white,
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/images/Migros.png"),
                                alignment: Alignment.center ,
                              ),
                            ),
                            margin:
                            EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                            child: Text(' '),
                            //color: Colors.redAccent,
                          ),
                        ),
                      ),

                      //AYARLAR
                      Padding(
                        padding: EdgeInsets.only(bottom: 60,top: 60,left: 60),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Colors.white,
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(24)),
                              minimumSize: Size(120, 60)),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Ayarlar()));
                          },
                          child: Container(
                            height: 75,
                            width: 150,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(24)),
                              color: Colors.white,
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/images/Ayarlar.png"),
                                alignment: Alignment.center ,
                              ),
                            ),
                            margin:
                            EdgeInsets.symmetric(horizontal: 1, vertical: 1),
                            child: Text(' '),
                            //color: Colors.redAccent,
                          ),
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            ],
            ),
          )),
    );
  }
}
