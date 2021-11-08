// ignore_for_file: unused_import, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class tujuan extends StatelessWidget {
  const tujuan({Key? key}) : super(key: key);

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
                  image: DecorationImage(
                      image: AssetImage('assets/ALAT/Tujuan.png'))),
            ),
          ),
        ),
      ),
    );
  }
}
