// ignore_for_file: unnecessary_import, unused_import, camel_case_types, prefer_const_constructors, use_full_hex_values_for_flutter_colors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class kikd extends StatelessWidget {
  const kikd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xfff20bdff), Color(0xfffA5FECB)],
            ),
          ),
          child: Center(
            child: Container(
              width: 600,
              height: 600,
              decoration: BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('assets/ALAT/KD.png'))),
            ),
          ),
        ),
      ),
    );
  }
}
