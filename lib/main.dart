import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int n) {
    final player = AudioCache();
    player.play('note$n.wav');
  }

  Expanded buildButton({int soundNumber,Color colorName}){
    return Expanded(
      child: FlatButton(
        color: colorName,
        onPressed: () {
          playSound(soundNumber);
        },
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
            children: <Widget>[
              buildButton(soundNumber: 1,colorName: Colors.red),
              buildButton(soundNumber: 2,colorName: Colors.orange),
              buildButton(soundNumber: 3,colorName: Colors.yellow),
              buildButton(soundNumber: 4,colorName: Colors.green),
              buildButton(soundNumber: 5,colorName: Colors.blue),
              buildButton(soundNumber: 6,colorName: Colors.indigo),
              buildButton(soundNumber: 7,colorName: Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
