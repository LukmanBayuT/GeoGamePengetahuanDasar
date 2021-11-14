// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class petaKonsep extends StatelessWidget {
  const petaKonsep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/ALAT/BG.png'), fit: BoxFit.cover)),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: <Widget>[
                Container(
                  height: 600,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/ALAT/PK.png'))),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
