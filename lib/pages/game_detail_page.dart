import 'package:flutter/material.dart';

import '../Models/game.dart';
import 'game_ans_page.dart';

class GameDetailPage extends StatelessWidget {
  final Game game;
  final Color color;
  const GameDetailPage({Key? key, required this.game, required this.color})
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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              game.image,
              width: 100,
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              game.question,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => GameAnsPage(game: game, color: color)),
                  );
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black, backgroundColor: color,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8),
                  child: Text('เฉลย'),
                ))
          ],
        ),
      ),
    );
  }
}
