import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:video_player/video_player.dart';

class videoCollection extends StatefulWidget {
  const videoCollection({Key? key}) : super(key: key);

  @override
  _videoCollectionState createState() => _videoCollectionState();
}

class _videoCollectionState extends State<videoCollection> {
  // final video1 = 'assets/ALAT/video1.mp4';
  // late VideoPlayerController controller;

  // @override
  // void initState() {
  //   super.initState();
  //   controller = VideoPlayerController.asset(video1)
  //     ..addListener(() => setState(() {}))
  //     ..setLooping(true)
  //     ..initialize().then((_) => controller.play());
  // }

  // @override
  // Void dispose() {
  //   controller.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.greenAccent, padding: EdgeInsets.all(30)),
                  onPressed: () {
                    launch(
                        'https://www.youtube.com/watch?v=IX70LRChaOU&t=359s&ab_channel=KokBisa%3F');
                  },
                  child: Text('Video Apa itu Geografi?')),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.green, padding: EdgeInsets.all(30)),
                  onPressed: () {
                    launch(
                        'https://www.youtube.com/watch?v=1nzLVn-gAQw&t=29s&ab_channel=GuruGeografi');
                  },
                  child: Text('Fase sejarah perkembangan Geografi')),
            ],
          ),
        ),
      ),
    );
  }
}
