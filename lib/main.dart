// ignore_for_file: prefer_const_constructors, library_private_types_in_public_api

import 'package:audioplayer_with_url/screen/PlaySound.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: PlaySound(),
    );
  }
}
