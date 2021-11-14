import 'package:enisageo/16.%20salah2.dart';
import 'package:enisageo/17.%20betul2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class bonuslatihan1 extends StatefulWidget {
  const bonuslatihan1({Key? key}) : super(key: key);

  @override
  _bonuslatihan1State createState() => _bonuslatihan1State();
}

class _bonuslatihan1State extends State<bonuslatihan1> {
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
                'Kebun teh kemuning adalah salah satu tempat wisata bagi masyarakat kota, Disisi lain kebun teh tersebut adalah mata pencaharian bagi penduduk desa. Fenomena tersebut dapat dikaji menggunakan konsep geografi...',
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
              child: Text('Nilai Ruang'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => salah2()));
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
                  child: Text('Nilai Kegunaan'),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => betul2()));
                  },
                ),
                SizedBox(
                  height: 50,
                ),
                CupertinoButton(
                  color: Colors.redAccent,
                  child: Text('Nilai Lokasi'),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => salah2()));
                  },
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CupertinoButton(
              color: Colors.redAccent,
              child: Text('Nilai Deskripsi'),
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => salah2()));
              },
            ),
          ],
        ),
      ),
    ));
  }
}
