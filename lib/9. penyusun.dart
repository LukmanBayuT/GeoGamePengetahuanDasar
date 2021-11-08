// ignore_for_file: unused_import, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class penyusun extends StatelessWidget {
  const penyusun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Color(0xfffCAC531), Color(0xfffF3F9A7)]),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Text(
                'Penyusun',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.redAccent),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/ALAT/enisa.JPG'))),
                  ),
                  Column(
                    children: [
                      Text(
                        'Enisa Fitri',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 400,
                        height: 100,
                        child: Text(
                          'Penulis bernama Enisa Fitri. Lahir di Lampung, 15 Agustus 2000. Pendidikan terakhir SMA N 1 Pringsewu dan menempuh S1 Pendidikan Geografi di Universitas Sebelas Maret hingga sekarang.',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/ALAT/mur.jpg'))),
                  ),
                  Column(
                    children: [
                      Text(
                        'Prof. Dr. Chatarina Muryani, M.Si.',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 400,
                        height: 100,
                        child: Text(
                          'Penulis bernama lengkap Prof. Dr. Chatarina Muryani, M.Si. Lahir di Bantul pada 23 Desember 1956. Riwayat pendidikan S1 Hirologi, Universitas Gadjah Mada pada tahun 1975; S2 Lingkungan, Universitas Gadjah Mada pada tahun 1991; S3 Lingkungan Universitas Brawijaya pada tahun 2003',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/ALAT/gik.jpg'))),
                  ),
                  Column(
                    children: [
                      Text(
                        'Dr. Drs. Sugiyanto, M.Si, M.Si.',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 400,
                        height: 100,
                        child: Text(
                          'Penulis bernama lengkap Dr. Drs. Sugiyanto, M.Si, M.Si. Lahir di Kudus pada 06 Juni 1960. Riwayat Pendidikan S1 Pendidikan Geografi Universitas Sebelas Maret pada tahun 1985; S2 Kependudukan dan Ketenagakerjaan, Universitas Indonesia pada tahun 1996 dan S2 Geografi, Universitas Gadjah Mada pada tahun 2004',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
