// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:enisageo/13.1.%20bonus_latihan.dart';
import 'package:enisageo/13.2.%20bonus_latihan.dart';
import 'package:enisageo/13.3.%20bonus_latihan.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class betul3 extends StatelessWidget {
  const betul3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/ALAT/correct.png'))),
          child: Column(
            children: [
              Container(
                child: Text(
                  'BENAR!',
                  style: GoogleFonts.poppins(
                    fontSize: 48,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              CupertinoButton(
                color: Colors.greenAccent,
                child: Text(
                  'Lanjut!',
                  style: GoogleFonts.poppins(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => bonuslatihan3()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
