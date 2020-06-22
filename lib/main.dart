import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  //declaring local variable player
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  //declaring local variable player
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  //declaring local variable player
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  //declaring local variable player
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  //declaring local variable player
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  //declaring local variable player
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  //declaring local variable player
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
