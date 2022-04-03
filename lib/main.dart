import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/AnaSayfa.dart';
import 'dart:js';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:untitled3/Bim.dart';

void main() {
  runApp(MaterialApp(
    home: Main(),

  ));
}

class Main extends StatefulWidget {
  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Market İndirimleri',
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontStyle: FontStyle.italic),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Image.asset('assets/images/Market.png'),
                Text(
                  'Tüm Market İndirimlerini Takip Edin',
                  //'Yeni İçerikle  r İçin Sayfayı Yenileyin',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
                Text(
                  'Yeni İçerikler İçin Sayfayı Yenileyin',
                  style: TextStyle(color: Colors.black87, fontSize: 25),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                      hintText: "Şehrinizi Giriniz",
                      filled: true,
                      fillColor: Colors.white54),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        onPrimary: Colors.white,
                        elevation: 1,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.3)),
                        // maximumSize: Size(),
                        minimumSize: Size(300, 100)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AnaSayfa()));
                    },
                    child: Text("GİRİŞ"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
