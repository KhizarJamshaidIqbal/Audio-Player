// ignore_for_file: non_constant_identifier_names, file_names, unused_local_variable

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PlaySound extends StatefulWidget {
  const PlaySound({super.key});

  @override
  State<PlaySound> createState() => _PlaySoundState();
}

class _PlaySoundState extends State<PlaySound> {
  final player = AudioPlayer();
  bool isPlaying = false;

  @override
  void initState() {
    super.initState();

    player.onPlayerStateChanged.listen((s) {
      setState(() {
        isPlaying = s == PlayerState.playing;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 25,
              child: IconButton(
                icon: Icon(
                  isPlaying ? Icons.pause : Icons.play_arrow,
                ),
                onPressed: () {
                  if (isPlaying) {
                    player.pause();
                  } else {
                    player.play(AssetSource('SoundHelix-Song-1.mp3'));
                  }
                },
              ),
            ),
            const SizedBox(height: 20,),
            CircleAvatar(
              radius: 25,
              child: IconButton(
                icon:const Icon(Icons.stop),
                onPressed: (){
                  player.stop();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
