import 'package:flutter/material.dart';

import '../Models/ep.dart';


class EpDetailPage extends StatelessWidget {
  final EP ep;
  const EpDetailPage({Key? key, required this.ep}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(ep.title),
        backgroundColor: const Color.fromARGB(255, 189, 91, 0),
      ),
      body: Container(
        decoration:
        const BoxDecoration(color: Color.fromARGB(255, 255, 244, 196)),
        child: ListView(
          children: [
            Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image.asset(
                        ep.image,
                        height: 400,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        ep.detail,
                        style: const TextStyle(fontSize: 15),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
