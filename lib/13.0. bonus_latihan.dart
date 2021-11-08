// ignore_for_file: camel_case_types, prefer_const_constructors, unnecessary_import, avoid_unnecessary_containers

import 'package:enisageo/14.%20salah1.dart';
import 'package:enisageo/15.%20betul1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class bonuslatihan extends StatefulWidget {
  const bonuslatihan({Key? key}) : super(key: key);

  @override
  _bonuslatihanState createState() => _bonuslatihanState();
}

class _bonuslatihanState extends State<bonuslatihan> {
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
                'Gunung meletus, Gempa bumi, dan Longsor merupakan bencana yang sering terjadi di Indonesia, Fenomena tersebut adalah aspek geosfer pada lapisan...',
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
              child: Text('ATMOSFER'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => salah1()));
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
                  child: Text('GEOSFER'),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => salah1()));
                  },
                ),
                SizedBox(
                  height: 50,
                ),
                CupertinoButton(
                  color: Colors.redAccent,
                  child: Text('LITOSFER'),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => betul1()));
                  },
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CupertinoButton(
              color: Colors.redAccent,
              child: Text('MAGNOSFER'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => salah1()));
              },
            ),
          ],
        ),
      ),
    ));
  }
}
