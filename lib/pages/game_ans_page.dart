import 'package:flutter/material.dart';

import '../Models/game.dart';

class GameAnsPage extends StatelessWidget {
  final Game game;
  final Color color;
  const GameAnsPage({Key? key, required this.game, required this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.black, // <-- SEE HERE
        ),
        centerTitle: true,
        title: Row(
          children: [
            Text(game.title, style: const TextStyle(color: Colors.black)),
          ],
        ),
        backgroundColor: color,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            Text(
              game.answer,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
