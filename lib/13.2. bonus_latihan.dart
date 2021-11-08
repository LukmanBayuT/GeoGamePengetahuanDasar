import 'package:enisageo/14.%20salah1.dart';
import 'package:enisageo/15.%20betul1.dart';
import 'package:enisageo/16.%20salah2.dart';
import 'package:enisageo/17.%20betul2.dart';
import 'package:enisageo/18.%20salah3.dart';
import 'package:enisageo/19.%20betul3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class bonuslatihan2 extends StatefulWidget {
  const bonuslatihan2({Key? key}) : super(key: key);

  @override
  _bonuslatihan2State createState() => _bonuslatihan2State();
}

class _bonuslatihan2State extends State<bonuslatihan2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        padding: EdgeInsets.all(20),
        color: Colors.blueAccent,
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 50,
              child: Container(
                child: Text(
                  'LATIHAN',
                  style: GoogleFonts.poppins(
                    fontSize: 28,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Text(
                'Hujan deras mengguyur kawasan puncak Bogor. Akibatnya, wilayah jakarta ikut terendam. Peristiwa ini menimbulkan kerugian ratusan juta. Menurut BMKG, awan hujan berada diatas kota Bogor, Depok dan Tanggerang. Fenomena tersebut dapat dikaji dengan prinsip?',
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CupertinoButton(
              color: Colors.redAccent,
              child: Text('Ruang'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => salah3()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CupertinoButton(
                  color: Colors.redAccent,
                  child: Text('Sosial'),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => betul3()));
                  },
                ),
                SizedBox(
                  height: 50,
                ),
                CupertinoButton(
                  color: Colors.redAccent,
                  child: Text('Deskripsi'),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => salah3()));
                  },
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CupertinoButton(
              color: Colors.redAccent,
              child: Text('Korologi'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => betul3()));
              },
            ),
          ],
        ),
      ),
    ));
  }
}
