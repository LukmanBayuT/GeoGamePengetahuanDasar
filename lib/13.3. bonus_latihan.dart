import 'package:enisageo/14.%20salah1.dart';
import 'package:enisageo/15.%20betul1.dart';
import 'package:enisageo/16.%20salah2.dart';
import 'package:enisageo/17.%20betul2.dart';
import 'package:enisageo/18.%20salah3.dart';
import 'package:enisageo/19.%20betul3.dart';
import 'package:enisageo/20.%20betul4.dart';
import 'package:enisageo/21.%20salah4.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class bonuslatihan3 extends StatefulWidget {
  const bonuslatihan3({Key? key}) : super(key: key);

  @override
  _bonuslatihan3State createState() => _bonuslatihan3State();
}

class _bonuslatihan3State extends State<bonuslatihan3> {
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
                'Kebocoran sambungan gas PT. Adhiyaksa menyebabkan perubahan warna dan bau kali pepe. Fenomena tersebut dapat dikaji dengan pendekatan... ',
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
              child: Text('Deskripsi'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => salah4()));
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
                        MaterialPageRoute(builder: (context) => salah4()));
                  },
                ),
                SizedBox(
                  height: 50,
                ),
                CupertinoButton(
                  color: Colors.redAccent,
                  child: Text('Kelingkungan'),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => betul4()));
                  },
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CupertinoButton(
              color: Colors.redAccent,
              child: Text('Ideologi'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => betul4()));
              },
            ),
          ],
        ),
      ),
    ));
  }
}
