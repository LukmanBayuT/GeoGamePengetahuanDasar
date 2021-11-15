// ignore_for_file: prefer_const_constructors, unnecessary_import, unused_import

import 'package:enisageo/10.%20tujuan.dart';
import 'package:enisageo/10.5.%20petakonsep.dart';
import 'package:enisageo/7.%20materi.dart';
import 'package:enisageo/8.%20kikd.dart';
import 'package:enisageo/9.%20penyusun.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class MapMateri extends StatelessWidget {
  const MapMateri({Key? key}) : super(key: key);

  get widget => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/ALAT/MAPBG.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => tujuan()));
                      },
                      child: Container(
                        height: 100,
                        width: 175,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/ALAT/Tujuanx.png'))),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => penyusun()));
                      },
                      child: Container(
                        height: 200,
                        width: 175,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/ALAT/Penyusun.png'))),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => petaKonsep()));
                      },
                      child: Container(
                        height: 200,
                        width: 175,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/ALAT/PetaKonsep.png'))),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 200,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Materi()));
                      },
                      child: Container(
                        height: 200,
                        width: 175,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/ALAT/MapMateri.png'))),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => kikd()));
                      },
                      child: Container(
                        height: 150,
                        width: 225,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/ALAT/KIKD.png'))),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
