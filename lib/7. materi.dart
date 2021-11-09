// ignore_for_file: prefer_const_constructors

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';

class Materi extends StatefulWidget {
  const Materi({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _MateriState();
  }
}

class _MateriState extends State<Materi> {
  int _current = 0;
  final CarouselController _controller = CarouselController();

  final List<Widget> myData = [
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/0.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/1.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/2.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/3.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/4.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/5.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/6.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/7.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/8.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/9.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/10.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/11.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/12.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/13.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/14.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/15.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/16.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/17.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/18.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/19.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/20.PNG'))),
    ),
    Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/MATERI/21.PNG'))),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CarouselSlider(
          items: myData,
          carouselController: _controller,
          options: CarouselOptions(
              reverse: false,
              enableInfiniteScroll: false,
              autoPlay: false,
              enlargeCenterPage: true,
              aspectRatio: 2.4,
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                });
              }),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: myData.asMap().entries.map((entry) {
            return GestureDetector(
              onTap: () => _controller.animateToPage(entry.key),
              child: Container(
                width: 4.0,
                height: 4.0,
                margin: EdgeInsets.symmetric(vertical: 4.0, horizontal: 2.0),
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: (Theme.of(context).brightness == Brightness.dark
                            ? Colors.white
                            : Colors.green)
                        .withOpacity(_current == entry.key ? 0.9 : 0.4)),
              ),
            );
          }).toList(),
        ),
      ]),
    );
  }
}
