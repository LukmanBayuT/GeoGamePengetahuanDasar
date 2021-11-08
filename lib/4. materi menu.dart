// ignore_for_file: prefer_const_constructors

import 'package:enisageo/5.%20pengetahuandg.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class MateriMenu extends StatefulWidget {
  const MateriMenu({Key? key}) : super(key: key);

  @override
  _MateriMenuState createState() => _MateriMenuState();
}

class _MateriMenuState extends State<MateriMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/ALAT/BG.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Container(
                  width: 500,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/ALAT/Materi.png'),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              CupertinoButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      PageTransition(
                          type: PageTransitionType.rightToLeftJoined,
                          childCurrent: widget,
                          duration: Duration(milliseconds: 600),
                          reverseDuration: Duration(milliseconds: 600),
                          child: PengetahuanDG()));
                },
                borderRadius: BorderRadius.circular(20),
                // ignore: use_full_hex_values_for_flutter_colors
                color: Color(0xfff8bbcfc),
                child: Text(
                  'Pengetahuan Dasar Geografi',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
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
