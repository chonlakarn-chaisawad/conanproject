import 'package:flutter/material.dart';

import '../Models/data.dart';

class DataDetailPage extends StatelessWidget {
  final Data data;
  const DataDetailPage({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data.title),
        backgroundColor: const Color.fromARGB(255, 255, 196, 0),
      ),
      body: Container(
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 255, 240, 180)),
        child: ListView(
          children: [
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset(
                    data.image,
                    height: 300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
                  child: Text(
                    data.detail,
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
