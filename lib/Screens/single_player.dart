import 'package:flutter/material.dart';

class SinglePlayer extends StatefulWidget {
  static String id = 'single_player';
  @override
  _SinglePlayerState createState() => _SinglePlayerState();
}

class _SinglePlayerState extends State<SinglePlayer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'With A Friend Screen',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
