import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int SoundNumber) {
    final player = AudioCache();
    player.play('note$SoundNumber.wav');
  }

  Expanded buildKey(int numSound, Color stringColor) {
    return Expanded(
      child: FlatButton(
        color: stringColor,
        onPressed: () {
          playSound(numSound);
        },
        child: Text("I'm Clickable, Hear me RAWR"),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(1, Colors.blue),
              buildKey(2, Colors.redAccent),
              buildKey(3, Colors.teal),
              buildKey(4, Colors.deepPurpleAccent),
              buildKey(5, Colors.deepOrange),
              buildKey(6, Colors.cyan),
              buildKey(7, Colors.amberAccent),
            ],
          ),
        ),
      ),
    );
  }
}
