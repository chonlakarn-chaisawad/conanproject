import 'package:flutter/material.dart';

class GameInfoPage extends StatelessWidget {
  const GameInfoPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('วิธีเล่น'), backgroundColor: Colors.blue),
      body: Container(
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 165, 214, 255)),
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "วิธีเล่น",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "•	เกมสำหรับเล่นกันเป็นกลุ่ม\n"
                        "•	เริ่มเกมให้เลือก”ผู้ดำเนินเกม” 1 คน เพื่อให้”ผู้ดำเนินเกม”เลือกปริศนาและอ่านรายละเอียดในผู้เล่นคนอื่นฟัง หลังจากนั้นให้”ผู้ดำเนินเกม”อ่านเฉลย\n"
                        "•	เมื่อ”ผู้ดำเนินเกม”อ่านเฉลยเรียบร้อย ให้ผู้เล่นคนอื่นถามคำถามแบบใช่หรือไม่เพื่อไขปริศนา\n"
                        "•	โดย”ผู้ดำเนินเกม”สามารถตอบคำถามได้แค่ “ใช่” “ไม่ใช่” หรือ “ไม่เกี่ยว” เท่านั้น!!\n•	เมื่อคำตอบชัดเจนเพียงพอ ”ผู้ดำเนินเกม” สามารถทำการเฉลยได้เลย หรือ หากผู้เล่นไม่สามารถไขปริศนาต่อได้ ”ผู้ดำเนินเกม” สามารถให้คำใบ้ได้ โดยทั้งการเฉลยและให้คำใบ้ขึ้นอยู่กับดุลยพินิจของ”ผู้ดำเนินเกม”",
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/game/spotlight.png',
                        width: 100,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "คดีตัวอย่าง : การแสดงที่ยอดเยี่ยม",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      const Text(
                        'GM: เรื่องราวมีอยู่ว่า “ถ้าเธอไม่แสดงได้ดีขนาดนี้ เธอคงไม่ตาย”\n'
                        'P1: คนตายเป็นนักแสดงละครเวทีใช่หรือไม่\n'
                        'GM:ใช่\n'
                        'P1:วันที่เธอตายเนี้ยเป็นการแสดงรอบสุดท้ายใช่หรือไม่\n'
                        'GM:ไม่เกี่ยว -ในที่นี้อยากหมายถึงไม่มีระบุในเฉลย-\n'
                        'P2:เธอตายเพราะมีคนแค้นเธอใช่หรือไม่\n'
                        'GM:ไม่ใช่\n'
                        'P3:เธอตายเพราะอุบัติเหตุใช่หรือไม่\n'
                        'GM:ใช่\n'
                        'P2:อุบัติเหตุมาจากอุปกรณ์ในการแสดงใช่หรือไม่\n'
                        'GM:ใช่\n'
                        'P1:อุปกรณ์นั้นคือไฟใช่หรือไม่\n'
                        'GM:ใช่\n'
                        'P3:ไฟนั้นมันล่วงลงมาใช่หรือไม่\n'
                        'GM:ใช่\n'
                        'เมื่อGMรู้สึกว่าข้อมูลชัดเจนแล้วจึงตั้นสินใจเฉลย\n'
                        'GM:เฉลย นักแสดงคนนี้แสดงได้ดีมาก เมื่อเธอแสดงจบคนทั้งโรงละครก็ปรบมือให้เธอทุกคน ไม่เว้นแม้กระทั้งคนที่ถือไฟเวที ทำให้ไฟล่วงลงมาทับเธอจนเสียชีวิต',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
