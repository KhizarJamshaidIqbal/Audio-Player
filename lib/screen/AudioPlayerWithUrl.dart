// ignore_for_file: file_names, import_of_legacy_library_into_null_safe, non_constant_identifier_names, unused_import

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class AudioPlayerWithUrl extends StatefulWidget {
  const AudioPlayerWithUrl({super.key});

  @override
  State<AudioPlayerWithUrl> createState() => _AudioPlayerWithUrlState();
}

class _AudioPlayerWithUrlState extends State<AudioPlayerWithUrl> {
  // AudioPlayer audioPlayer = AudioPlayer();
  // AudioPlayerState audioPlayerState = AudioPlayerState.PAUSED;
  // String Url = 'https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3';

  // @override
  // void initState() {
  //   // ignore: todo
  // ignore: todo
  //   // TODO: implement initState
  //   super.initState();

  //   audioPlayer.onPlayerStateChanged.listen((AudioPlayerState s) {
  //     setState(() {
  //       audioPlayerState = s;
  //     });
  //   });
  // }

  // @override
  // void dispose() {
  //   // ignore: todo
  // ignore: todo
  //   // TODO: implement dispose
  //   super.dispose();
  //   audioPlayer.release();
  //   audioPlayer.dispose();
  // }

  // PlayMusic() async {
  //   await audioPlayer.play(Url);
  // }

  // PauseMusic() async {
  //   await audioPlayer.pause();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children:  const [
            // IconButton(
            //     onPressed: () {
            //       audioPlayerState == AudioPlayerState.PLAYING
            //           ? PauseMusic()
            //           : PlayMusic();
            //     },
            //     icon: Icon(audioPlayerState == AudioPlayerState.PLAYING
            //         ? Icons.pause_rounded
            //         : Icons.play_arrow))
          ],
        ),
      ),
    );
  }
}
