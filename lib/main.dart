import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: Pad(),
      ),
    ),
  ));
}

class Pad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          child: TextButton(
            onPressed: () {
              player.play(AssetSource('assets_note1.wav'));
            },
            style: TextButton.styleFrom(backgroundColor: Colors.red),
            child: Text(''),
          ),
        ),
        Expanded(
            child: TextButton(
          onPressed: () {
            player.play(AssetSource('assets_note2.wav'));
          },
          style: TextButton.styleFrom(backgroundColor: Colors.orange),
          child: Text(''),
        )),
        Expanded(
            child: TextButton(
          onPressed: () {
            player.play(AssetSource('assets_note3.wav'));
          },
          style: TextButton.styleFrom(backgroundColor: Colors.amber),
          child: Text(''),
        )),
        Expanded(
            child: TextButton(
          onPressed: () {
            player.play(AssetSource('assets_note4.wav'));
          },
          style: TextButton.styleFrom(backgroundColor: Colors.green),
          child: Text(''),
        )),
        Expanded(
            child: TextButton(
          onPressed: () {
            player.play(AssetSource('assets_note5.wav'));
          },
          style: TextButton.styleFrom(backgroundColor: Colors.blue),
          child: Text(''),
        )),
        Expanded(
            child: TextButton(
          onPressed: () {
            player.play(AssetSource('assets_note6.wav'));
          },
          style: TextButton.styleFrom(backgroundColor: Colors.indigo),
          child: Text(''),
        )),
        Expanded(
            child: TextButton(
          onPressed: () {
            player.play(AssetSource('assets_note7.wav'));
          },
          style: TextButton.styleFrom(backgroundColor: Colors.purple),
          child: Text(''),
        )),
      ],
    );
  }
}
