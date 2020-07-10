import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int SoundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                FlatButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    playSound();
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.redAccent,
                  onPressed: () {
                    playSound();
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    playSound();
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.deepPurpleAccent,
                  onPressed: () {
                    playSound();
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.deepOrange,
                  onPressed: () {
                    playSound();
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.cyan,
                  onPressed: () {
                    playSound();
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.amber,
                  onPressed: () {
                    playSound();
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
