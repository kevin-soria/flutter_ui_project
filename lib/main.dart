import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int SoundNumber) {
    final player = AudioCache();
    player.play('note$SoundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                FlatButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.redAccent,
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.deepPurpleAccent,
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.deepOrange,
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.cyan,
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text("I'm Clickable, Hear me RAWR"),
                ),
                FlatButton(
                  color: Colors.amber,
                  onPressed: () {
                    playSound(7);
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
