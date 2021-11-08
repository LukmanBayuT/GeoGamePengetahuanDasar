// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers

import 'package:enisageo/13.1.%20bonus_latihan.dart';
import 'package:enisageo/13.2.%20bonus_latihan.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class salah2 extends StatelessWidget {
  const salah2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 500,
          height: 500,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/ALAT/wrong.png'),
                  fit: BoxFit.cover)),
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                  'SALAH',
                  style: GoogleFonts.poppins(
                    fontSize: 48,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              CupertinoButton(
                  color: Colors.redAccent,
                  child: Text(
                    'Lanjut ya',
                    style: GoogleFonts.poppins(
                      fontSize: 48,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => bonuslatihan2()));
                  })
            ],
          ),
        ),
      ),
    );
  }
}
