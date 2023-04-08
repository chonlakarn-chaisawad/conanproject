import 'package:flutter/material.dart';

import '../Models/movie.dart';
import 'movie_detail_page.dart';

class MovieListPage extends StatefulWidget {
  const MovieListPage({super.key});

  @override
  State<MovieListPage> createState() => _MovieManuPageState();
}

class _MovieManuPageState extends State<MovieListPage> {
  @override
  Widget build(BuildContext context) {
    List<Movie> movies = [
      Movie(
        no: '1',
        name: 'คดีปริศนาระเบิดระฟ้า',
        imageUrl: 'assets/images/themovie/m1.jpg',
        detail:
            'คุโด้ ชินอิจิในร่างเด็ก หรือ เอโดงาว่า โคนัน ได้รับเชิญไปร่วมงานปาร์ตี้ของนักสถาปนิกชื่อดัง ศาสตราจารย์โมริยะ เทจิ เนื่องจากชินอิจิได้กลายเป็นเด็กไปแล้ว จึงขอร้องให้โมริ รันช่วยไปแทน แต่รันกลับมีข้อแลกเปลี่ยนว่า วันเสาร์ที่ 3 พฤษภาคมนี้ ต้องไปดูหนังเรื่อง ตำนานด้ายแดง วันอังคารที่ 29 เมษายน เอโดงาว่า โคนัน, โมริ รัน, และโมริ โคโกโร่จึงได้ไปที่งานเลี้ยง วันหนึ่งก็มีโทรศัพท์ปริศนาจากชายลึกลับที่ขู่วางระเบิดตามสถานที่ต่างๆโทรมาหาที่หมายเลขโทรศัพท์ที่บ้านของชินอิจิ โคนันได้ไปหยุดการระเบิด และนำระเบิดไปทิ้งได้ จนกระทั่งโทรศัพท์จากชายดังกล่าวก็ได้เข้ามาอีกครั้ง แล้วบอกว่าจะมีการวางระเบิดขบวนรถไฟสายโทโตะ ซึ่งถูกวางระเบิดถึง 5 ลูก โดยระเบิดจะทำงานเมื่อพระอาทิตย์ลับขอบฟ้า แต่โคนันก็สามารถหาที่วางของระเบิดได้ครบ เมื่อโคนันสังเกตได้ว่าการวางระเบิดช่วงนี้เป็นสถานที่ที่ศาสตราจารย์โมริยะ เทจิ เป็นคนออกแบบจึงพบเขาที่บ้าน และก็ได้ค้นพบว่าคนวางระเบิดนั้นก็คือศาสตราจารย์โมริยะ เทจินั่นเอง แต่แล้วระเบิดลูกสุดท้ายที่เขาได้วางไว้คือสถานที่ที่ชินอิจิ และรันนัดดูหนังกัน โคนันจึงรีบไปช่วยรันจากตึกเบกะซิตี้ เนื่องจากประตูทางเข้าล็อบบี้พังจึงไปช่วยรันไม่ได้ โคนันจึงบอกให้รันเป็นคนปลดระเบิดเอง และแล้วรันก็ปลดระเบิดจะสำเร็จแล้ว แต่ก็เหลือสายไฟคู่สุดท้าย สีแดง และสีน้ำเงิน แต่รันก็เลือกตัดสายไฟสีน้ำเงิน ซึ่งไม่เข้าทางของศาสตราจารย์โมริยะ เทจิ ทำให้รันและคนที่ติดในห้องล็อบบี้ปลอดภัย',
        comeOutDateJap: '19 เมษายน พ.ศ. 2540',
        comeOutDateTh: '-',
        income: '¥1,100,000,000',
        director: 'โคดามะ เคนจิ',
        writer: 'อาโอยาม่า โกโช',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '2',
        name: 'คดีฆาตกรรมไพ่ปริศนา',
        imageUrl: 'assets/images/themovie/m2.jpg',
        detail:
            'เกิดเหตุมือลึกลับคอยลอบทำร้ายบุคคลต่างๆอย่างต่อเนื่อง ตั้งแต่ สารวัตรเมงูเระ จูโซที่ถูกลูกธนูหน้าไม้ยิง ขณะที่วิ่งออกกำลังกาย, คิซากิ เอริ ทนายความ แม่ของรันถูกวางยาพิษในช็อกโกแลต และดร.อากาสะ ฮิโรชิ ที่ถูกหน้าไม้ยิงขณะที่เปิดประตูบ้าน โดยที่แต่ละคนจะมีชื่อที่เกี่ยวข้องกับสัญลักษณ์หรือจำนวนบนไพ่ และยังเป็นบุคคลที่มีความเกี่ยวข้องกับ โมริ โคโกโร่ ด้วย ผู้ที่ถูกสงสัยมากที่สุดคือ มุราคามิ โจ อดีตนักพนันที่เพิ่งออกจากคุกซึ่งมีความแค้นกับโคโกโร่ ในเหตุการณ์ๆหนึ่ง อันเป็นเหตุการณ์ที่ทำให้รันคิดว่าเป็นสาเหตุให้โคโกโร่ และเอริ ต้องแยกทางกัน แต่ทว่าบุคคลที่เกี่ยวข้องกับโคโกโร่ที่มีชื่อเป็นจำนวนตัวเลขก็ยังตกเป็นเป้าหมายในการลอบทำร้ายต่อไปคือสึจิ ฮิโรกิ แต่เส้นยาแดงผ่าแปด สึจิ ฮิโรกิรอดชีวิต แต่ก็ต้องพลาดโอกาสการแข่งขันอเมริกันโอเพนไป โคโกโร่นึกชื่อบุคคลต่อไปที่น่าจะมีเลขประกอบนั่นคือ สึจิ ฮิโรกิ พวกเขาจึงพากันไปคุ้มครองและได้ไปที่อะควาเรียมคริสตัล ของคุณอาซาฮี คาสึโยชิ และเจอบุคคลอีกกลุ่มหนึ่งประกอบด้วย นิชินะ มิโนรุ ,ปีเตอร์ ฟอร์ด ,ชิชิโด เอเม ,โอสะนาอิ นานะและซาวากิ โคเฮ ซึ่งชื่อของทุกคนมีตัวเลขเป็นตัวประกอบทั้งสิ้น แต่แล้วสถานที่แห่งนี้ก็กลายเป็นกับดักกลางทะเลที่คนร้ายวางแผนไว้ และก็เกิดการฆาตกรรมขึ้นโดยโอสะนาอิ นานะ ถูกแทง และอาซาฮี คาสึโยชิด้วย พวกโคนันจึงต้องสืบเรื่องราวพร้อมๆกับหาทางหนีออกจากอะควาเรียมคริสตัล จนกระทั่งโคนันพบตัวคนร้ายนั่นคือ ซาวากิ โคเฮ หลังจากคนร้ายจนมุมจึงจับรันเป็นตัวประกัน แต่แล้วโคนันก็ได้ยิงที่ขาของรันเพื่อช่วยชีวิตรันไว้ แล้ว ซาวากิ โคเฮ ก็ถูกจับ',
        comeOutDateJap: '18 เมษายน พ.ศ. 2541',
        comeOutDateTh: '-',
        income: '¥1,850,000,000',
        director: 'โคดามะ คาเน็ทสึกุ',
        writer: 'อาโอยาม่า โกโช',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '3',
        name: 'ปริศนาพ่อมดคนสุดท้ายแห่งศตวรรษ',
        imageUrl: 'assets/images/themovie/m3.jpg',
        detail:
            'เอโดงาว่า โคนัน, โมริ รัน, และโมริ โคโกโร่ ได้รับเชิญจาก รายชื่อตัวละครในยอดนักสืบจิ๋วโคนัน สึสึกิ ชิโร่ ให้มาที่เมืองโอซาก้า เพื่อช่วยปกป้องอิมพีเรียล อีสเตอร์ เอ้ก ไข่ที่กษัตริย์รัสเซียสั่งให้ทำขึ้นเพื่อเป็นของขวัญแก่พระราชินี โดยเป็นใบที่ 51 หรือ เม็มโมรี่ เอ้ก ให้พ้นจากการขโมยของ จอมโจรคิด โดยได้รับความช่วยเหลือจาก นากาโมริ กินโซ, ฮัตโตริ เฮย์จิ, และตำรวจโอซาก้า แต่ถึงกระนั้น ด้วยแผนการอันชาญฉลาดของจอมโจรคิดและการคาดคะเนเวลาปรากฏตัวของจอมโจรคิดผิดพลาด เม็มโมรี่ เอ้กจึงตกอยู่ในมือของจอมโจรคิด แต่ในตอนที่จอมโจรคิดกำลังใช้เครื่องร่อนบินหนี ก็โดนบุคคลนิรนามยิงเข้าที่ตาขวาแต่โชคดีที่มีกระจกกันเอาไว้ ทำให้โคนันซึ่งตามจอมโจรคิดมาสามารถที่จะเก็บรักษาเม็มโมรี่ เอ้กไว้ได้ วันต่อมา เม็มโมรี่ เอ้กจึงถูกส่งกลับโตเกียวด้วยเรือของตระกูลสึสึกิเพื่อตรวจดูความเสียหาย บุคคลที่อยู่บนเรือนอกจากพวกของโคนันแล้ว ได้แก่โคซากะ นัตสึมิ, ซาวาเบะ คุระโนสึเกะ ซึ่งเดินทางมาเพื่อบอกเรื่องราวเกี่ยวกับภาพร่างเม็มโมรี่ เอ้ก จากคุณตาทวดของเขา ทำให้โคนันและทุกคนทราบว่ามีเม็มโมรี่ เอ้กอีก 1 ใบอยู่ที่ปราสาทชิโยโกสึกะ นิชิโนะ มาซาโตะ, เซลเก้ ออฟตินนิคอฟ, อินุอิ โชอิจิ,โฮชิ เซรัน และซางาวะ ริว ซึ่ง 1 ในบุคคลเหล่านี้ก็มีสกอร์เปี้ยนรวมอยู่ด้วย บนเรือจึงเกิดคดีฆาตกรรมขึ้น ซางาวะ ริว ถูกฆ่าโดยสกอร์เปี้ยนเนื่องจากไปล่วงรู้ความลับของสกอร์เปี้ยนโดยไม่ได้ตั้งใจ จึงฆ่าปิดปากเขา โดยป้ายความผิดให้กับนิชิโนะ มาซาโตะ สารวัตรเมงูเระจึงต้องเดินทางมาพร้อมกับตำรวจ ซึ่งเหตุการณ์บนเรือก็ทำให้รันและผู้หมวดชิราโทริเริ่มสงสัยในตัวโคนัน เมื่อบุคคลที่เหลืออยู่เดินทางมาที่ปราสาทชิโยโกสึกะ ก็เดินสำรวจปราสาท จนกระทั่งโคนันเจอทางลับใต้ดินของปราสาท ระหว่างเดินในทางใต้ดินก็เจอกับพวกเด็ก ๆ ที่ตกมาจากหอคอยเล็กข้างปราสาท ในทางใต้ดินนี้เอง ที่โคนันเจอกลไกและความลับของเม็มโมรี่ เอ้กที่ซ่อนไว้ แต่แล้วก็เกิดการฆาตกรรมและการขโมยเม็มโมรี่ เอ้กขึ้น โคนันจึงวิ่งตามคนร้ายไปบนปราสาทที่กำลังลุกไหม้เพราะฝีมือของสกอร์เปี้ยน โคนันได้เจอกับสกอร์เปี้ยนตัวจริงนั่นก็คือ โฮชิ เซรัน และไขคดีทั้งหมด โฮชิ เซรันพยายามฆ่าโคนันแต่ก็ไม่เป็นผล เมื่อโฮชิ เซรันถูกจัดการจนสลบไป ผู้หมวดชิราโทริก็เข้ามาช่วยโคนัน แต่ไฟก็โหมไหม้ปราสาทรุนแรง คนที่อยู่ทางใต้ดินก็ขึ้นมาหมดแล้ว เหลือเพียงคนที่อยู่ในปราสาทเท่านั้น หลังเหตุการณ์ทั้งหมดก็แยกย้ายกันกลับ ส่วนรันที่สงสัยในตัวโคนัน ก็เลิกสงสัยเมื่อจอมโจรคิด ปลอมตัวเป็นคุโด้ ชินอิจิต่อหน้าโคนัน เพื่อช่วย โดยจอมโจรคิดก็ได้ทราบถึงตัวจริงของโคนัน ก็เพราะได้ติดตามดูท่าทางมาตลอดโดยปลอมตัวเป็นหมวดชิราโทริ ',
        comeOutDateJap: '17 เมษายน พ.ศ. 2542',
        comeOutDateTh: '1 มกราคม พ.ศ. 2546 (ช่อง9)',
        income: '¥2,600,000,000',
        director: 'โคดามะ คาเน็ทสึกุ',
        writer: 'อาโอยาม่า โกโช',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
          no: '4',
          name: 'คดีฆาตกรรมนัยน์ตามรณะ',
          imageUrl: 'assets/images/themovie/m4.png',
          detail: 'คดีฆาตกรรมต่อเนื่องที่ชีวิตนายตำรวจมากมายใช้เป็นเครื่องสังเวย และชะตากรรมของ โมริ รัน ก็กำลังไปสู่ความน่ากลัวนั้น "NEED NOT TO KNOW...ไม่จำเป็นต้องรู้" ในงานอวยพรการแต่งงานของน้องสาวสารวัตรชิราโทริ ได้เกิดการลอบสังหารหมวดซาโต้ขึ้นต่อหน้ารัน ทำให้รันช็อคและความจำเสื่อม คนร้ายรู้ว่ารันเห็นหน้าเขาจึงต้องฆ่าปิดปาก โคนันจึงเข้ามาช่วยฟื้นความจำรัน และปกป้องรันจากเงื้อมมือฆาตกร',
        comeOutDateJap: '22 เมษายน พ.ศ. 2543',
        comeOutDateTh: '4 มีนาคม พ.ศ. 2547 (ช่อง9)',
        income: '¥2,500,000,000',
        director: '	โคดามะ คาเน็ทสึกุ',
        writer: '	อาโอยาม่า โกโช',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '5',
        name: 'คดีปริศนาเส้นตายสู่สวรรค์',
        imageUrl: 'assets/images/themovie/m5.jpg',
        detail: 'ตอนกลางดึก ในระหว่างที่ไปตั้งแคมป์กับโคนัน พวกเด็กๆและดร.อากาสะ ไฮบาระซึ่งไม่น่ามีใครให้โทรหา กลับใช้โทรศัพท์โทรไป ณ ที่ใดที่หนึ่ง และในระหว่างที่โทร เก็นตะที่ตื่นมาเข้าห้องน้ำก็เห็นเข้าพอดีจึงเก็บมาถามไฮบาระ ระหว่างเดินทางกลับ ไฮบาระก็ตอบกลับบ่ายเบี่ยงไปว่า เก็นตะละเมอไปเอง แต่จากท่าทางของไฮบาระ ทำให้โคนันและดร.อากาสะสงสัย จากนั้นพวกโคนันจึงเดินทางไปแวะที่ตึกทวินทาวเวอร์ ตึกแฝดที่สูงที่สุดในเมืองนิชิตะมาจิและพบกับโคโกโร่ รัน และโซโนโกะที่ได้รับเชิญจากโทคิวะ มิโอะ เจ้าของตึกทวินทาวเวอร์เพื่อให้มาดูตึกก่อนที่จะมีงานเปิดตัวและพบกับบุคคลต่างๆที่เกี่ยวข้องกับตึกทวินทาวเวอร์ประกอบด้วย ซาวางุจิ จินามิ โอกิ อิวามัตสึ คิซารางิ โฮซุย ฮาระ โยชิอากิ คาซามะ ฮิเดฮิโกะ และที่ตึกนี้เอง โคนันเริ่มเจอร่องรอยของพวกชายชุดดำและได้พบว่า ไฮบาระโทรไปหาใคร แต่ทว่าก่อนงานเปิดตัวเพียงไม่กี่วัน บุคคลที่เกี่ยวข้องกับตึกทวินทาวเวอร์ก็เริ่มถูกฆาตกรรมไปทีละคน ท่ามกลางความสงสัยของโคนันว่าเกี่ยวข้องกับชายชุดดำหรือไม่ จนกระทั่งถึงวันงานเปิดตัวตึกก็ยังเกิดเหตุฆาตกรรม แล้วตึกทวินทาวเวอร์ก็ยังถูกระเบิดตามชั้นต่างๆ ด้วยแผนของชายชุดดำเพื่อตามหาเชอรี่หรือก็คือไฮบาระนั่นเอง หลังแขกทุกคนอพยพออกจากตึกแล้วโคนันกับรันยังติดอยู่ที่ชั้น 45 ของตึกที่กำลังไฟไหม้รุนแรง รันจึงต้องใช้วิธีเสี่ยงตายและความรักที่มีต่อชินอิจิในการเอาตัวรอดครั้งนี้ เมื่อรันกับโคนันออกจากตึกได้แล้ว ทุกคนก็ต้องพบว่าอายูมิ เก็นตะ มิตซึฮิโกะและไฮบาระ รวมถึงคนร้ายในคดีฆาตกรรมยังติดอยู่บนตึกทวินทาวเวอร์อยู่ โคนันจึงต้องขึ้นไปบนตึกอีกครั้ง เพื่อช่วยพวกเด็กๆและคนร้าย แต่เนื่องจากแผนการอันรัดกุมของชายชุดดำทำให้ตึกไฟไหม้ถึงชั้น 70 และระเบิดจนไฟไหม้บนดาดฟ้า รวมถึงมีการวางระเบิดในห้องจัดงานเลี้ยง ชั้น 75 ที่พวกโคนันอยู่ เวลาเพียงไม่กี่นาทีก่อนที่จะระเบิด พวกโคนันจะทำเช่นไรกับทางรอดเดียวที่มีอยู่คือ รถเฟอร์รารี่ที่เป็นของรางวัลในงานเลี้ยง',
        comeOutDateJap: '21 เมษายน พ.ศ. 2544',
        comeOutDateTh: '6 เมษายน พ.ศ. 2547 (ช่อง9)',
        income: '¥2,900,000,000',
        director: 'โคดามะ คาเน็ทสึกุ',
        writer: 'อาโอยาม่า โกโช',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '6',
        name: 'ปริศนาบนถนนสายมรณะ',
        imageUrl: 'assets/images/themovie/m6.jpg',
        detail: 'เดอะมูฟวี่ภาคนี้จะเป็นเรื่องราวเกี่ยวกับสมองกลที่ฮิโรกิคิดค้นขึ้นมาในชื่อว่า โนอาอารค (Noah Ark) และโปรแกรมตรวจสอบ DNA ที่ฮิโรกิคิดค้นขึ้นมา แต่แล้วฮิโรกิดันไปค้นพบว่า DNA จากมีดสั้นที่ Jack The Ripper ใช้ก่อคดีเมื่อ 100 ปีก่อนที่่ถูกเก็บโชว์อยู๋ในพิพิธพันธ์ตรงกับ DNA ของประธานซิลเลอร์กรุ๊ป หรือพ่อบุญธรรมของเค้านั่นเอง ซึ่งหมายความว่าพ่อของเค้าเป็นลูกหลานของ The Ripper ฮิโรกิกลัวมากที่จะโดนพ่อบุญธรรมของเค้าฆ่าเมื่องานเสร็จแล้ว เค้าจึงชิงส่งโปรแกรม Noah Ark (สมองกล) ที่พัฒนาไว้ออกไปผ่านทางสายโทรศัพท์และตัดสินใจกระโดดลงไปจากระเบียงแมนชั่นที่อาศัยอยู่เพื่อฆ่าตัวตาย ตัดกลับมาที่ญี่ปุ่น... ขบวนการนักสืบได้รับเชิญให้ไปร่วมงานเลี้ยงที่เต็มไปด้วยเหล่าบรรดาลูกหลานของคนใหญ่คนโตที่เป็นอนาคตของญี่ปุ่น ด๊อกเตอร์อากาสะซึ่งเป็นหนึ่งในผู้ที่พัฒนาเกมส์โคคูน (ที่ฮิโรกิเคยทำไว้) และคุโด้ ยูซากุ ได้ให้สิทธิกับเด็กๆขบวนการนักสืบฯในการเข้าไปร่วมเล่นเกมส์โคคูน และการพจญภัยใน London เมื่อ 100 ปีก่อนกับฆาตกรโหดก็ได้เริ่มต้นขึ้น',
        comeOutDateJap: '20 เมษายน พ.ศ. 2545',
        comeOutDateTh: '-',
        income: '¥3,400,000,000',
        director: 'โคดามะ คาเน็ทสึกุ',
        writer: 'อาโอยาม่า โกโช',
        story: 'โนซาว่า ฮิซาชิ',
      ),
      Movie(
        no: '7',
        name: 'คดีฆาตกรรมแห่งเมืองปริศนา',
        imageUrl: 'assets/images/themovie/m7.jpg',
        detail: 'เกิดคดีฆาตกรรมต่อเนื่องซึ่งผู้ตายทั้งหมดมีหนังสือ กิเคคิ ไว้ครอบครอง หนึ่งฆาตกรในกลุ่มโจรได้ขโมยพระเก็นจิโบตารุทิ้งปริศนาเพื่อใช้ค้นหาพระพุทธรูปซึ่งหายไปเมื่อหลายปีก่อน ทำให้โคนันต้องมาคลี่คลายคดีนี้ขณะที่ ฮัตโตริ นักสืบโอซาก้า ก็มาร่วมงานด้วยเพราะต้องการที่จะมาหาหญิงสาวที่เป็นที่รักแรกฮัตโตริคิดว่าเธอคือเจ้าของอัญมณีสีขาวที่เป็นเป้าหมายของฆาตกร',
        comeOutDateJap: '19 เมษายน พ.ศ. 2546',
        comeOutDateTh: '13 กุมภาพันธ์ พ.ศ. 2549 (ช่อง9)',
        income: '¥3,200,000,000',
        director: 'โคดามะ คาเน็ทสึกุ',
        writer: 'อาโอยาม่า โกโช',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '8',
        name: 'มนตราแห่งรัตติกาลสีเงิน',
        imageUrl: 'assets/images/themovie/m8.jpg',
        detail: 'หญิงคนหนึ่งนามว่า "จูริ" เข้ามาหาโคโกโร่พร้อมผู้จัดการของเธอและขอความช่วยเหลือ เนื่องจากได้รับจดหมายจากจอมโจรคิดว่าจะมาขโมยอัญมณีแห่งโชคชะตาซึ่งตรงกับโค้ดของจอมโจรคิด จอมโจรคิดพยายามที่จะยิงโคนัน แต่เขากลับหลบได้และพลัดตกจากตึก จอมโจรคิดจึงบินลงไปช่วยโคนันแต่เขาดันใช้โอกาสนี้พยายามที่จะให้คิดสลบ แต่เขาก็หลบได้เช่นกัน จากนั้นโคนันก็ดึงร่มชูชีพออกจากแบ็คแพ็คของตัวเอง แต่จอมโจรคิดก็ดันหลบหนีไปได้ เขาจะขโมยอัญมณีแห่งโชคชะตาได้หรือไม่!?',
        comeOutDateJap: '17 เมษายน พ.ศ. 2547',
        comeOutDateTh: ' 3 ธันวาคม พ.ศ. 2548',
        income: '¥2,800,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่',
        writer: 'อาโอยาม่า โกโช',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '9',
        name: 'ยุทธการเหนือห้วงทะเลลึก',
        imageUrl: 'assets/images/themovie/m9.jpg',
        detail: '15 ปีก่อนในมหาสมุทรอันกว้างใหญ่ มีเรือสำราญลำหนึ่งที่กำลังมุ่งหน้าไปยังจุดหมายปลายทางอันแสนไกล แต่ทว่าดันเกิดคดีฆาตกรรมขึ้นกับกัปตันคนก่อนและซ้ำร้ายเรือลำนั้นได้เสียหลักพุ่งชนภูเขาน้ำแข็งจนทำให้เรือได้อัปปางลงดั่งตำนานเรือไททานิก แต่ลูกเรือทุกคนก็รอดมาได้อย่างปาฏิหาริย์ ปัจจุบันโคนันและขบวนการนักสืบได้ตัดสินใจที่จะไปพักผ่อนบนเรือสำราญใหญ่ที๋โอ่อ่าที่มีชื่อว่า Aphrodite ซึ่งโซโนโกะเป็นผู้รับผิดชอบค่าใช้จ่ายในการท่องเรือสำราญครั้งนี้ พวกเค้าหารู้ไม่ว่าเมื่อเร็วๆนี้ทีมวิศวกรของเรือได้ประสบอุบัติเหตุทางรถยนต์จนเสียชีวิต ตำรวจตัดสินคดีอุบัติเหตุครั้งนี้ว่าเกิดจากอาการหัวใจกำเริบเฉียบพลัน แต่ไม่มีใครรู้เลยว่าเบื้องหลังของคดีนี้มีบางอย่างเกี่ยวพันกับเรือลำก่อนที่ได้อัปปางลงและการเสียชีวิตของกัปตันเรือคนก่อน โคนันและเด็กจะเจอชะตากรรมอะไรอีกบนเรือสำราญลำที่พวกเค้าพึ่งได้โดยสารลงไป!!',
        comeOutDateJap: '9 เมษายน พ.ศ. 2548',
        comeOutDateTh: '18 มีนาคม พ.ศ. 2549',
        income: '¥2,150,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่',
        writer: 'โกโช อาโอยามะ',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '10',
        name: 'บทเพลงมรณะแด่เหล่านักสืบ',
        imageUrl: 'assets/images/themovie/m10.jpg',
        detail: 'โคนัน และ โมริ โคโกโร่ ได้รับการเชิญจากผู้ว่าจ้างให้ไปทำคดีที่ตึกแห่งหนึ่งในมิราเคิลแลนด์ โดยมีคำเชิญให้ชวนพวกเด็กๆขบวนการนักสืบไปด้วย เมื่อไปถึงพวกเด็กๆและรันถูกให้สวมไอดีแปลกๆที่ข้อมือเพื่อเป็นบัตรผ่านในการเข้าไปเล่นสนุกในสวนมิราเคิลแลนด์ระหว่างรอลุงโมริทำคดี แต่กว่าเมื่อเปิดฉากการสนทนากับผู้ว่าจ้าง โคนันจึงได้รู้ว่าสิ่งที่พวกเด็กๆและรันใส่ไว้คือระเบิดที่พร้อมจะพลีชีพตลอดเวลาเมื่อคิดที่จะหนีออกมาหรือขอความช่วยเหลือ ข้อตกลงคือโคนันและโมริต้องทำคดีปริศนาให้ผู้ว่าจ้างให้สำเร็จมิเช่นนั้นเด็กๆและรันที่เป็นตัวประกันจะมิอาจมีลมหายใจต่อไปได้อีก มิหนำซ้ำผู้ว่าจ้างยังรู้อีกว่า โคนัน คือ คุโด้ ชินอิจิ! ตอนนี้ชีวิตของเด็กๆและรันกำลังอยู่ในอันตรายขั้นสุดขีด โคนันและโมริจะหาคำตอบของคดีได้สำเร็จหรือไม่ ตัวจริงของโคนันจะรั่วไหลไปถึงหูชายชุดดำหรือไม่ และปริศนานกสีขาวตัวใหญ่ที่เคยบินผ่านไปมันคืออะไรกันแน่ ?!',
        comeOutDateJap: '15 เมษายน พ.ศ. 2549',
        comeOutDateTh: '3 ธันวาคม พ.ศ. 2549',
        income: '¥3,030,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่',
        writer: 'โกโช อาโอยามะ',
        story: 'คาชิวาบาระ ฮิโรชิ',
      ),
      Movie(
        no: '11',
        name: 'ปริศนามหาขุมทรัพย์โจรสลัด',
        imageUrl: 'assets/images/themovie/m11.jpg',
        detail: 'โมริ โคโกโร่ ได้รับการจ้างวานจากหัวหน้าท่องเที่ยวแห่งเกาะโคอุมิและได้พาโคนัน, ขบวนการนักสืบเยาวชน, ด็อกเตอร์อากาสะ, รันและโซโนโกะไปด้วย สิ่งแรกที่โคนันสังเกตคือมีพวกล่าสมบัติเป็นจำนวนมาก แต่แล้วก็ได้พบว่าโรงแรมเต็ม คุณอิวานาง่าเลยพาไปพักกับคนที่ชื่อ "มิมะ คาซึโอะ" และวางแผนที่จะไปล่าสมบัติกัน ขบวนการนักสืบทั้งหมดยกมือ (ยกเว้นโคนันกับไฮบาระ) เมื่อถามโคโกโร่ เขาก็ปฏิเสธไปด้วย เด็กๆเลยไปเอาแผนที่และคำใบ้ จากนั้นคุณอิวานาง่าก็ปล่อยรันกับโซโนโกะที่ร้านอุปกรณ์ดำน้ำ ส่วนเด็กๆก็ขี่จักรยานออกไป ในระหว่างที่ดำน้ำคุณครูสอนดำน้ำก็บอกว่ามีฉลามอยู่รอบๆ แต่ในนั้นมีคนตายอยู่และพยายามที่จะไล่ฉลามออกไปพร้อมกับเอาศพขึ้นบนฝั่ง เกิดอะไรขึ้นกันแน่!?',
        comeOutDateJap: '	21 เมษายน พ.ศ. 2550',
        comeOutDateTh: '22 ธันวาคม พ.ศ. 2550',
        income: '¥2,530,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่',
        writer: 'โกโช อาโอยามะ',
        story: 'คาชิวาบาระ ฮิโรชิ',
      ),
      Movie(
        no: '12',
        name: 'บทบรรเลงแห่งความตาย',
        imageUrl: 'assets/images/themovie/m12.jpg',
        detail: 'เหตุการณ์ในตอนนี้เริ่มขึ้นที่คดีฆาตกรรมต่อเนื่องที่จ้องเล่นงานเฉพาะนักดนตรี และเหยื่อเคราะห์ร้ายในคดีนี้ก็ล้วนแต่เคยเรียนในสถาบันดนตรีของอดีตนักเปียโนชื่อดังคนหนึ่งทั้งนั้น ระหว่างนั้นพวกโคนันได้รับเชิญไปในงานคอนเสิร์ตเปิดมิวสิคฮอลล์ ซึ่งสร้างขึ้นโดยนักเปียโนคนนั้น จุดเด่นของงานคอนเสิร์ตครั้งนี้ก็คือ "ไปป์ออร์แกน" ที่มีประวัติอันยาวนาน, ไวโอลิน "สตราดิวาเรียส" ที่มีชื่อเสียงระดับโลก และเสียงของนักร้องโอเปราผู้มีพรสวรรค์ แต่เบื้องหลังงานคอนเสิร์ตนี้ดูมีเรื่องเคลือบแคลงน่าสงสัยหลายอย่าง เมื่อถึงวันงานจู่ๆก็เกิดเหตุระเบิดขึ้นอย่างไม่คาดฝัน มุมหนึ่งของมิวสิกฮอลล์กลายเป็นทะเลเพลิงไปในพริบตา นักร้องนำอากิบะ เรย์โกะถูกปองร้าย และนำไปสู่อันตรายที่เกิดขึ้นกับโคนัน',
        comeOutDateJap: '19 เมษายน พ.ศ. 2551',
        comeOutDateTh: '20 ธันวาคม พ.ศ. 2551',
        income: '¥2,420,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่',
        writer: 'โกโช อาโอยามะ',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '13',
        name: 'ปริศนานักล่าทรชนทมิฬ',
        imageUrl: 'assets/images/themovie/m13.jpg',
        detail: 'ชายคนหนึ่งกำลังขับรถลงเนินและพบว่าเบรคไม่ทำงานและมาด้วยความเร็วสูงและรถ Alfa Romeo Brera ของเขาได้พุ่งชนกับช่องจ่ายค่าผ่านทางและได้ทิ้ง Dying Message ไว้ว่า "ทานาบาตะ เคียว" หลังจากตำรวจภูธรได้ตรวจสอบและพบว่า 1 ในตำรวจได้ขึ้นรถ Porsche สีดำออกไปจึงทำให้โคนันได้ฉุกคิดว่าสมาชิกขององค์กรชุดดำได้ปลอมตัวเป็นตำรวจและเข้าร่วมประชุมด้วย ทำให้เขาเคลือบแคลงใจว่าตำรวจคนไหนที่พวกนั้นปลอมตัวและสนใจในคดีอันไหน',
        comeOutDateJap: '18 เมษายน พ.ศ. 2552',
        comeOutDateTh: '12 ธันวาคม พ.ศ. 2552',
        income: '¥3,500,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่',
        writer: 'โกโช อาโอยามะ',
        story: 'โคอุจิ คาซึนาริ',
      ),
      Movie(
        no: '14',
        name: 'ปริศนามรณะเหนือน่านฟ้า',
        imageUrl: 'assets/images/themovie/m14.jpg',
        detail: 'กลุ่มผู้ก่อการร้ายบุกเข้าโจมตีห้องทดลองที่มีเชื้อแบคทีเรียอันตรายและทำลายห้องแลปด้วยการรระเบิดและต่อมาก็ได้ประกาศลงในอินเตอร์เน็ตว่าพวกเขาได้แบคทีเรียพร้อมทิ้งท้ายชื่อแก๊งไว้ว่า "แมวสยามสีชาด" ... กลุ่มผู้ก่อการรร้ายที่ได้ถูกกำจัดจนหมดสิ้นเมื่อทศวรรษก่อน ต่อมาโคนัน, โคโกโร่, รัน, ไฮบาระ, ด็อกเตอร์อากาสะและขบวนการนักสืบเยาวชนได้รับการเชื้อเชิญจากลุงของโซโนโกะ "ซึซึกิ จิโรคิจิ" เพื่อล่อจับจอมโจรคิดด้วยอัญมณี "Lady Sky" และส่งสาส์นไปถึงคิดว่า "นี่แหละอัญมณีที่เจ้าใฝ่หา Lady Sky มันจะถูกจัดแสดงบนชั้นบนสุดของเรือเหาะ โดยจะออกเดินทางวันที่ 14 สิงหาคม" เนื่องจากการบินทดสอบและต้องการจะมีอำนาจควบคุมขุมทรัพย์นี้อยู่ในมือ พวกเราจะออกจากโตเกียวในเวลา 13.00 และจะถึงโอซาก้าเวลาโดยประมาณ 19.00 และจอมโจรคิดก็ตอบรับคำท้าทายของปู่จิโรคิจิ',
        comeOutDateJap: '17 เมษายน พ.ศ. 2553',
        comeOutDateTh: '11 ธันวาคม พ.ศ. 2553',
        income: '¥3,200,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่',
        writer: '	คาซึนาริ โคจิ',
        story: 'ทากาชิ โนมูระ',
      ),
      Movie(
        no: '15',
        name: '15 นาทีเฉียดวิกฤติมรณะ',
        imageUrl: 'assets/images/themovie/m15.jpg',
        detail: 'โคนัน, ขบวนการนักสืบเนาวชน. โมริ รัน, โมริ โคโกโร่และซึซึกิ โซโนโกะ ได้ไปที่เมืองคิตาโนะซาว่าและได้เที่ยวกันอย่างสนุกสนาน พวกเขาได้การต้อนรับจากชาวบ้านอย่าง "ยามาโอะ เคย์สึเกะ", "โตโนะ มิซุกิ", "ทาชิฮาร่า ฟูยูมิ", "มูโตะ ทากิฮิกิ"และ "ฮิคาว่า โชโง" ทั้งหมดเป็นเพื่อนสมัยเด็กกันและย้ายไปยังหมู่บ้านใหม่ที่อยู่ข้างๆและนี่เป็นครั้งแรกในรอบ 8 ปีที่พบกัน หลังจากยามาโอะติดคุกในข้อหาฆ่าน้องสาวของโตโนะในการชนและหนี เหตุการณ์นี้จะจบลงยังไง!?',
        comeOutDateJap: '16 เมษายน พ.ศ. 2554',
        comeOutDateTh: '3 ธันวาคม พ.ศ. 2554',
        income: '	¥3,150,000,000',
        director: 'ยามาโมโตะ ยาสุอิจิโร่, อานาบัน เซอิโนะ',
        writer: '	อาโอยาม่า โกโช',
        story: '-',
      ),
      Movie(
        no: '16',
        name: 'ปริศนาระทึก-ศึกลูกหนังมรณะ',
        imageUrl: 'assets/images/themovie/m16.jpg',
        detail: 'มีโทรศัพท์ขู่วางระเบิดแปลกๆมาที่สำนักงานนักสืบโมริ โดยทิ้งรหัสลับว่า "เด็กชายสีน้ำเงินกับม้าลายสีน้ำเงิน สายฝนจากเบื้องบน คนจากเบื้องล่าง ยื่นมือซ้ายให้เห็นเหมือนเดิมทางต้นไม้ฝั่งซ้าย " ถ้าโคนันสามารถไขปริศนารหัสนี้ได้ ก็จะสามารถหยุดระเบิดได้ การผจญภัยของโคนัน และขบวนการนักสืบเยาวชนได้เริ่มขึ้น ณ สนามกีฬาฟุตบอลคู่ระหว่าง อาคางิ ฮิเดโอะ จากทีมโตเกียวสปิริตส์ และ ฮิโง เรียวซึเกะ จากทีมบิ๊กโอซาก้า',
        comeOutDateJap: '14 เมษายน พ.ศ. 2555',
        comeOutDateTh: '25 ตุลาคม พ.ศ. 2555',
        income: '¥3,290,000,000',
        director: '	ชิสึโนะ โคบุน',
        writer: '	อาโอยาม่า โกโช',
        story: '-',
      ),
      Movie(
        no: '17',
        name: 'ฝ่าวิกฤติเรือรบมรณะ',
        imageUrl: 'assets/images/themovie/m17.jpg',
        detail: 'เจ้าหน้าที่กองกำลังป้องกันตนเองถูกฆ่า! สปายแทรกซึมในเรืออีจิส! เงื้อมมือชั่วร้ายที่ไล่ล่ารัน! ภารกิจฉุกเฉินสุดอันตราย! เป้าหมายคือญี่ปุ่นทั้งประเทศ! เรือลึกลับไม่ทราบสัญชาติลำหนึ่งซึ่งบรรทุกระเบิดมาด้วย ผุดขึ้นเหนือทะเลอรุณรุ่ง และนั่นคือจุดเริ่มต้นของเรื่องทั้งหมด…ไกลออกไปนอกท่าเรือไมซึรุ เกียวโตกองกำลังป้องกันตนเองทางทะเลจัดกิจกรรมทัศนศึกษาล่องเรืออีจิสซึ่ง เป็นเรือรบมูลค่ามหาศาลโคนัน รัน โคโกโร่ และเหล่าเด็กขบวนการนักสืบจิ๋วต่างก็ตื่นตาไปกับสรรพาวุธล้ำสมัยของเรือรบทรงแสนยานุภาพทว่าบัดนั้นเองก็มีเสียงดังกึกก้องสะท้าน บรรยากาศแห่งความพรั่นพรึงแผ่กระจายอยู่ในเรือ! หรือว่านั่นจะเป็นศพของเจ้าหน้าที่กองกำลังป้องกันตนเอง! มีจุดที่น่าสงสัยไม่น้อยหลงเหลืออยู่…โคนันกระโจนเข้าสู่การสืบสวนพบว่ามีสายลับ “X” จากต่างประเทศปะปนอยู่บนเรือด้วยสายลับ “X” คือใคร? เกี่ยวข้องอะไรกับเรือไม่ทราบสัญชาติ ? เงาของสายลับที่สะกดรอยตามพวกโคนัน…นี่คือเที่ยวเรือที่ซุกซ่อนอุบายร้ายอันจะสั่นสะเทือนญี่ปุ่นทั้งประเทศอย่างเหนือยิ่¬งกว่าความคาดหมายใด ๆ !',
        comeOutDateJap: '20 เมษายน พ.ศ. 2556',
        comeOutDateTh: '10 ตุลาคม พ.ศ. 2556',
        income: '¥3,630,000,000',
        director: 'โคบุง ชิซูโนะ',
        writer: 'Takeharu Sakurai',
        story: 'Jin Nishiyama',
      ),
      Movie(
        no: '18',
        name: 'ปริศนากระสุนมรณะ',
        imageUrl: 'assets/images/themovie/m18.jpg',
        detail: 'ขณะที่พวกโคนันกำลังชมวิวบนตึกเบลทรีทาวเวอร์ ก็ได้มีกระสุนปริศนาพุ่งเข้าใส่ร่างชายคนหนึ่ง และจุดที่คนร้ายยิงในทุกคดี ก็มีลูกเต๋าปริศนาพร้อมปลอกกระสุนที่คนร้ายทิ้งปริศนาเอาไว้ ซึ่งผู้ต้องสงสัยอันดับหนึ่งคือ อดีตพลซุ่มยิงของหน่วยซีล แต่ทว่าคดีนี้ไม่ได้ง่ายอย่างที่คิดอีกต่อไป เมื่อผู้ต้องสงสัยถูกสไนเปอร์อีกคนยิงตาย ประชาชนทั่วญี่ปุ่นกลัวว่าจะเป็นการยิงไม่เลือกหน้า จึงปั่นป่วนไปกันทั่วญี่ปุ่น ดังนั้นกรมตำรวจทั่วญี่ปุ่นและเอฟบีไอ จึงได้ร่วมมือกันสอบสวนคดีฆาตกรรมต่อเนื่องในครั้งนี้ ระหว่างที่โคนันสืบสวนก็ไปสะดุดตาคนร้ายเข้าจึงถูกลอบยิง แต่เซระก็กระโดดไปรับกระสุนแทนจนได้รับบาดเจ็บ ถือว่าดีที่ เซระ ไม่เสียชีวิต',
        comeOutDateJap: '19 เมษายน พ.ศ. 2557',
        comeOutDateTh: '9 ตุลาคม พ.ศ. 2557',
        income: '¥4,110,000,000',
        director: 'โคบัน ชิสุโนะ',
        writer: 'คะสุนะริ โคจิ',
        story: '-',
      ),
      Movie(
        no: '19',
        name: 'ปริศนาทานตะวันมรณะ',
        imageUrl: 'assets/images/themovie/m19.jpg',
        detail: 'ในนครนิวยอร์ก มีการประมูลภาพเขียนซึ่งค้นพบที่เมืองอาร์ล ประเทศฝรั่งเศส ผู้เชี่ยวชาญหลายคนตรวจสอบและยืนยันว่า เป็นหนึ่งในภาพเขียนชุด "ทานตะวัน" ของจิตรกรฟัน โคค ที่เคยเชื่อกันว่า ถูกทำลายไปเมื่อคราวสหรัฐอเมริกาถล่มญี่ปุ่นในช่วงสงครามโลกครั้งที่ 2 แล้ว จิโรคิจิ ซึซึกิ ชนะประมูลโดยเสนอเงินถึงสามร้อยล้านดอลลาร์สหรัฐ เขาแถลงออกอากาศสดทั่วโลกว่า กำลังรวบรวมภาพชุด "ทานตะวัน" ทุกชิ้นออกแสดง ณ หอศิลป์เลกร็อก (Lake Rock) ประเทศญี่ปุ่น และได้เชิญผู้เชี่ยวชาญเจ็ดคนซึ่งเขาเรียก "ซามูไรทั้งเจ็ด" มาร่วมควบคุมนิทรรศการและพิทักษ์รักษาภาพเขียนดังกล่าว ผู้เชี่ยวชาญเหล่านั้นรวมถึงนักสืบโมริ โคโกโร่ ที่คอยคุ้มครองภาพเขียนอยู่ในญี่ปุ่น ในเวลาแถลงนั้นเอง จอมโจรคิดแสดงตัวและสร้างความปั่นป่วนในงาน เจ้าหน้าที่ชาร์ลี (Charlie) จากกรมตำรวจนิวยอร์ก ซึ่งเป็นหนึ่งในซามูไรทั้งเจ็ด พยายามจับกุมเขาแต่ไม่สำเร็จเพราะว่า จอมโจรคิด ได้บินหนีไปแล้ว',
        comeOutDateJap: '18 เมษายน พ.ศ. 2558',
        comeOutDateTh: '15 ตุลาคม พ.ศ. 2558',
        income: '¥4,480,000,000',
        director: 'โคบุง ชิซุโนะ',
        writer: 'โกโช อาโอยามะ',
        story: '-',
      ),
      Movie(
        no: '20',
        name: 'ปริศนารัตติกาลทมิฬ',
        imageUrl: 'assets/images/themovie/m20.jpg',
        detail: 'ผู้ต้องสงสัยเป็นสายลับคนหนึ่งซึ่งพยายามเข้าถึงแฟ้มข้อมูลลับหลายรายการ สายลับรายนี้บุกเข้ากองบัญชาการตำรวจญี่ปุ่น เพื่อเอาแฟ้มข้อมูลเกี่ยวกับเจ้าหน้าที่ที่หน่วยสืบราชการลับหลายแห่งส่งเข้าไปแฝงตัวในองค์กรชุดดำ แต่ก่อนที่สายลับผู้บุกรุกจะชิงเอาแฟ้มข้อมูลไปได้ ฟุรุยะ เรย์ หรือเบอร์เบิน สมาชิกองค์กรชุดดำ ก็ปรากฏตัวขึ้นพร้อมกองกำลังตำรวจลับสันติบาล สายลับคนนั้นได้หลบหนีไปด้วยรถที่ขโมยมาจากคนข้างทาง แต่เรย์ได้ขับรถของตนตามไปทัน รถทั้งสองเบียดเสียดกันอยู่บนทางหลวงจนเกือบคว่ำ ทันใดนั้น อากาอิ ชูอิจิ เจ้าหน้าที่เอฟบีไอ ก็ยิงรถสายลับคว่ำตกถนนจนระเบิด แต่สายลับกลับหายสาปสูญไปอย่างไร้ร่องรอย วันถัดมา โคนันและผองเพื่อนไปเยือนพิพิธภัณฑ์สัตว์น้ำโทโตะที่เพิ่งบูรณาเปิดให้เข้าใหม่ ได้พบหญิงคนหนึ่ง ณ ชิงช้าสวรรค์ หญิงคนนั้นมีนัยน์ตาสองสี และความจำเสื่อม ลืมเลือนชื่อเสียงเรียงนามของตนไปทั้งสิ้น โคนันกับพวกจึงช่วยนางฟื้นความจำ หารู้ไม่ว่า หญิงนั้นคือ คูราโซ สมาชิกคนสำคัญขององค์กรชุดดำ เวลานั้น เบลม็อท สมาชิกองค์กรชุดดำ ทราบเรื่องแล้วก็รายงานสหายร่วมองค์กร และนั่นคือจุดเริ่มต้นของรัตติกาลแห่งฆาตกรรม เมื่อสายลับจากทั่วทุกมุมโลกถูกลอบสังหาร โคนันจึงต้องร่วมมือกับทุกหน่วยงานเพื่อยับยั้งหายนะครั้งใหญ่นี้ให้ได้ก่อนจะสายเกินไป',
        comeOutDateJap: '16 เมษายน  พ.ศ. 2559',
        comeOutDateTh: '13 ตุลาคม  พ.ศ. 2559',
        income: '¥6,330,000,000',
        director: 'โคบุง ชิซุโนะ',
        writer: 'โกโช อาโอยามะ',
        story: '-',
      ),
      Movie(
        no: '21',
        name: 'ปริศนาเพลงกลอนซ่อนรัก',
        imageUrl: 'assets/images/themovie/m21.jpg',
        detail: 'สถานีทีวีนิชิอุริเกิดระเบิดขึ้นกะทันหัน ระหว่างการแถลงข่าวการแข่งขันกีฬาไพ่คารุตะ (ไพ่กลอนญี่ปุ่น) “ซัทสึกิคัพ” ภายในอาคารที่เต็มไปด้วยความวุ่นวาย ฮัตโตริ เฮย์จิ ยอดนักสืบตะวันตก และโทยามะ คาสึฮะ เพื่อนสมัยเด็กของเขาก็อยู่ในสถานที่แห่งนี้ด้วย แต่ได้โคนันเข้าไปช่วยออกมาได้อย่างหวุดหวิด ดูเหมือนว่าคดีนี้จะเป็นฝีมือของผู้ก่อการร้าย ทว่าก็ยังไม่มีใครรู้ถึงแรงจูงใจของคนร้าย ขณะเดียวกันโคนันและเฮย์จิต่างก็รู้สึกแปลก ๆ ถึงคำแถลงข่าวคดีระเบิดที่ฟังดูไม่มีเหตุผล ขณะเดียวกันพวกโคนันได้พบกับ โอโอกะ โมมิจิ ผู้หญิงที่อ้างตัวว่าเป็นเป็นคู่หมั้นของเฮย์จิ เนื่องจากเธอเป็นแชมป์การแข่งขันกีฬาไพ่คารุตะระดับมัธยมปลาย เธอจึงถูกเรียกว่าเป็นราชินีแห่งวงการแข่งขันกีฬาไพ่คารุตะ ในเวลาต่อมาหนึ่งในผู้ชนะเลิศซัตสึกิคัพได้ถูกฆาตรกรรมภายในบ้านสไตล์ญี่ปุ่นในเมืองอาราชิยามะที่จังหวัดเกียวโต และกล้องวงจรปิดก็ถ่ายติดโมมิจิซึ่งอยู่ในสถานที่เกิดเหตุอีกด้วย การแข่งขันที่ใกล้เข้ามาเรื่อย ๆ ราวกับระเบิดเวลาที่ถูกเรียบเรียงเป็นเพลงกลอนแห่งหายนะ ที่ถ้าโคนัน กับ เฮย์จิ ไม่หยุดยั้ง อาจหมายถึงชีวิตคนบริสุทธิ์จะตกอยู่ในอันตราย โดยเฉพาะ โอโอกะ โมมิจิ และ โทยาม่า คาซึฮะ',
        comeOutDateJap: '15 เมษายน พ.ศ. 2560',
        comeOutDateTh: '27 กรกฎาคม พ.ศ. 2560',
        income: '¥6,890,000,000',
        director: 'โคบุง ชิซุโนะ',
        writer: 'โกโช อาโอยามะ',
        story: '-',
      ),
      Movie(
        no: '22',
        name: 'ปฏิบัติการสายลับเดอะซีโร่',
        imageUrl: 'assets/images/themovie/m22.jpg',
        detail: 'ณ สถานที่ที่ใช้ในการจัดงานประชุม Tokyo Summit คือ สิ่งก่อสร้างแห่งใหม่ในอ่าวโตเกียวที่มีชื่อว่า "Edge of Ocean" แต่สิ่งก่อสร้างขนาดมหึมาที่ต้องใช้กำลังตำรวจกว่า 2 หมื่นคน เพื่อรักษาความปลอดภัยสำหรับงานประชุมในวันที่ 1 พ.ค. นั้น เกิดเหตุระเบิดครั้งใหญ่ขึ้น! ที่นั่นมีคนเห็นเงาของ อามุโร่ โทรุ ผู้สังกัดองค์กรลับของกรมตำรวจหรือในอีกชื่อหนึ่งว่า "ซีโร่" ซึ่งมีอำนาจสั่งการตำรวจรักษาความมั่นคงทั่วประเทศ และโคนันก็อดสงสัยในการกระทำปริศนาของอามุโร่ที่เคลื่อนไหวอย่างลับๆไม่ได้ ลายนิ้วมือที่ถูกทิ้งไว้เป็นหลักฐานในที่เกิดเหตุ ทำให้บ่งชี้ได้ว่า คนร้ายคือ โมริ โคโกโร่ ผู้เคยมีชื่ออยู่ในกรมตำรวจ ส่วนโคนันที่เริ่มรู้สึกเป็นศัตรูกับอามุโร่ จากการที่โคโกโร่ถูกจับ ก็ได้ฟังเรื่องคดีประหลาดในอดีตที่อามุโร่เคยไล่ต้อนผู้ต้องสงสัยจนต้องฆ่าตัวตาย และขณะที่มีการลงมติสั่งฟ้องโคโกโร่ ก็เกิดเหตุก่อการร้ายปริศนาพร้อมกันหลายจุดในตัวเมืองโตเกียว',
        comeOutDateJap: '13 เมษายน พ.ศ. 2561',
        comeOutDateTh: '2 สิงหาคม พ.ศ. 2561',
        income: '¥9,180,000,000',
        director: 'Yuzuru Tachikawa',
        writer: 'โกโช อาโอยามะ',
        story: 'Jin Nishiyama',
      ),
      Movie(
        no: '23',
        name: 'ศึกชิงอัญมณีสีคราม',
        imageUrl: 'assets/images/themovie/m23.jpg',
        detail: '"กำปั้นสีน้ำเงิน" บลูแซฟไฟร์ขนาดใหญ่ที่สุดในโลกซึ่งจมอยู่ในทะเลแถบสิงคโปร์พร้อมกับเรือโจรสลัดในช่วงปลายศตวรรษที่ 19 ได้ถูกมหาเศรษฐีท้องถิ่นเก็บกู้ขึ้นมาและนำมาอวดโฉมต่อหน้าสาธารณชน แต่กลับเกิดคดีฆาตกรรมขึ้นที่มารีน่าเบย์แซนด์ โดยในที่เกิดเหตุนั้นมีสาส์นเตือนของจอมโจรคิดที่เปื้อนเลือดตกอยู่... ขณะเดียวกัน รันกับโซโนโกะก็เดินทางมาชมการแข่งขันคาราเต้ที่จัดขึ้นที่สิงคโปร์พอดี ส่วนโคนันเดินทางออกนอกประเทศไม่ได้เนื่องจากไม่มีพาสปอร์ต จึงต้องอยู่เฝ้าบ้าน แต่จอมโจรคิดต้องการใช้ประโยชน์จากโคนัน จึงใช้มายากลหลอกล่อพาตัวโคนันมายังสิงคโปร์ แถมยังจับเขาแปลงโฉมใหม่พร้อมกับยึดแว่นตา นาฬิกาข้อมือ และเสื้อผ้าไปหมดอีกด้วย หากไม่ยอมทำตามที่คิดบอก โคนันก็จะไม่สามารถกลับญี่ปุ่นได้ เมื่อถูกรันถามชื่อโดยที่ดูไม่ออกว่าคนที่เธอถามเป็นใคร โคนันจึงโมเมตอบไปว่าชื่ออาเธอร์ ฮิราอิ! ต่อมาคิดก็ได้รับข้อมูลว่าบลูแซฟไฟร์หลับใหลอยู่ในตู้เซฟใต้ดินของคฤหาสน์แห่งหนึ่ง ทีแรกนึกว่าลักลอบเข้ามาได้ง่ายๆ แต่แท้จริงแล้วที่นั่นมีกับดักสุดแสนอันตรายรอคิดอยู่ นั่นคือการเผชิญหน้ากับเคียวโกขุ มาโคโตะ นักคาราเต้สุดแกร่ง!',
        comeOutDateJap: '12 เมษายน พ.ศ. 2562',
        comeOutDateTh: '8 สิงหาคม พ.ศ. 2562',
        income: '¥9,310,000,000',
        director: 'โทโมกะ นากาโอกะ',
        writer: 'ทากาฮิโระ โอคุระ',
        story: 'อาโอยาม่า โกโช',
      ),
      Movie(
        no: '24',
        name: 'กระสุนสีเพลิง',
        imageUrl: 'assets/images/themovie/m24.jpg',
        detail: 'พบกับมหกรรมกีฬาระดับโลก World Sports Games (WSG) ที่จะจัดขึ้นทุกๆ 4 ปี โดยในปีนี้กรุงโตเกียวก็ได้ถูกรับเลือกให้เป็นเจ้าภาพในการจัดงานกีฬาครั้งยิ่งใหญ่ นอกจากนั้นแล้วยังมีการเปิดตัวรถไฟความเร็วสูง Hyper Linear ที่มาพร้อมกับเทคโนโลยีใหม่ครั้งแรกของโลก สามารถวิ่งด้วยความเร็วได้สูงถึง 1,000 กม./ชม. แต่แล้วก็มีเหตุการณ์ไม่คาดฝันเกิดขึ้น บุคคลสำคัญระดับสูงพร้อมทั้งเหล่าสปอนเซอร์รายใหญ่ของงานได้ถูกลักพาตัวไปทีละคน โดยไม่มีใครรู้ว่าใครเป็นผู้อยู่เบื้องหลัง ซึ่งเป็นเหตุการณ์ที่คล้ายกับเหตุการณ์ที่เคยเกิดขึ้นในสหรัฐอเมริกาเมื่อ 15 ปีก่อน เมื่อโคนัน และ "อากาอิ ชูอิจิ" ได้รู้ว่าอดีตเจ้าหน้าที่ FBI "อลัน แม็คเคนซี่" ที่ตอนนี้ได้กลายมาเป็นประธานของ WSG จะทำการขึ้นรถไฟขบวนปฐมฤกษ์ ทั้งสองจึงทำการติดตามไปไขข้อสงสัย ในขณะที่น้องสาวของอากาอิ "เซระ มาสึมิ" และแม่ของอากาอิ "แมรี่ เซระ" ก็ได้ทำการติดตามสืบคดีนี้อยู่เช่นเดียวกัน แต่ที่น่าสนใจไปมากกว่านั้น ก็คือการที่น้องชายของอากาอิ "ฮาเนดะ ชูคิจิ" นักเล่นหมากรุกมืออาชีพก็กำลังจะเดินทางจากนาโกย่าไปโตเกียว ซึ่งเป็นจุดเริ่มของขบวนรถไฟขบวนนี้เช่นเดียวกัน',
        comeOutDateJap: '16 เมษายน พ.ศ. 2564',
        comeOutDateTh: '9 ธันวาคม พ.ศ. 2564',
        income: '¥7,650,000,000',
        director: 'ชิกะ นางาโอกะ',
        writer: 'ทาเกฮารุ ซากูราอิ',
        story: 'โกโช อาโอยามะ',
      ),
      Movie(
        no: '25',
        name: 'เจ้าสาวฮาโลวีน',
        imageUrl: 'assets/images/themovie/m25.jpg',
        detail: 'ชิบูย่า กรุงโตเกียว ที่กำลังคึกคักในช่วงเทศกาลฮาโลวีน งานแต่งงานที่กำลังจะจัดขึ้นที่ ชิบุยะ ฮิคาริเอะ โดยที่มิวาโกะ ซาโต้ ที่อยู่ในชุดแต่งงาน ขณะที่โคนันและแขกรับเชิญคนอื่นๆ กำลังอยู่ในบรรยากาศแห่งความสุขนั้น จู่ๆ ผู้ก่อการร้ายกลุ่มหนึ่งก็บุกเข้ามา และวาตารุ ทาคางิ ซึ่งพยายามปกป้องซาโต้ เจ้สาวของเขา จนได้รับบาดเจ็บจากเหตุการณ์นี้ หมวดทาคางิรอดชีวิตและสถานการณ์ดูเหมือนจะคลี่คลายลงไปได้ แต่ในสายตาของซาโต้ เธอได้เห็นภาพทับซ้อนถึงอดีตที่ จินเปย์ มัตสึดะ ชายที่เธอเคยรัก ถูกฆ่าตายในการวางระเบิดเมื่อสามปีที่แล้ว ซ้อนกับ ทาคางิ ในเวลาเดียวกัน เกิดเหตุมือระเบิดได้หลบหนีออกจากเรือนจำ นี่เป็นเรื่องบังเอิญจริงๆเหรอ? เรย์ ฟุรุยะ/โทรุ อามุโระ กำลังตามล่าชายที่ฆ่าเพื่อนร่วมชั้นของเขาและดูเหมือนว่า เขาจะสัมผัสอะไรบางอย่างได้ ว่าเหตุการณ์ในงานแต่งงานของหมวดซาโต้ กับการแหกคุกของมือระเบิดอาจจะมีความเชื่อมโยงกัน และจู่ๆ ก็มีบุคคลลึกลับปลอมตัวมาปรากฏตัวและใส่ระเบิดปลอกคอกับ อามุโระ !?',
        comeOutDateJap: '15 เมษายน พ.ศ. 2565',
        comeOutDateTh: '25 พฤษภาคม พ.ศ. 2565',
        income: '¥9,740,000,000',
        director: 'ซูซูมุ มิตสึนากะ',
        writer: 'ทาคาฮิโระ โอคุระ',
        story: 'ทาคาฮิโระ โอคุระ',
      ),
      Movie(
        no: '26',
        name: 'มฤตยูใต้น้ำทมิฬ',
        imageUrl: 'assets/images/themovie/m26.jpg',
        detail: 'โคนันและเพื่อนๆ ขบวนการนักสืบเยาวชน รวมถึง ลุงโมริ รัน และ ดอกเตอร์อากาสะ ได้รับเชิญจาก โซโนโกะ เพื่อไปชมปลาโลมาในงานที่กำลังจัดขึ้นบนเกาะฮาจิโจ ขณะเดียวกัน วิศวะกรจากหลากหลายมุมโลกต่างมารวมตัวกันที่หน่วยงานทางทะเลของเครือตำรวจสากลที่เกาะฮาจิโจ พวกเขาเหล่านั้นต่างมาร่วมเป็นสักขีพยานในงานเปิดตัว ระบบยืนยันตัวบุคคลอันสุดแสนล้ำสมัยของวงการตำรวจ ที่ทำงานด้วยการเชื่อมต่อกล้องวงจรปิดจากทุกซอกมุมโลกเข้าด้วยกัน เพื่อทำการยืนยันตัวบุคคลจากใบหน้า ทันใดนั่นเอง โคนัน ก็ได้รับข้อความจาก โอกิยะ สึบารุ โดยมีเนื้อหาว่า สมาชิกขององค์กรตำรวจสากลยุโรป ถูกลอบสังหารโดยสมาชิกจาก องค์กรชุดดำ หรือ ยิน และด้วยความสงสัยเช่นเคย โคนัน ตัดสินใจแอบลักลอบขึ้นเรือตำรวจ ภายใต้การนำของ ผู้กำกับคุโรดะ เพื่อไปยังเกาะลับแห่งหนึ่งที่ใช้ในปฎิบัติการลับบางอย่างของตำรวจ แต่แล้วความวุ่นวายไม่จบเพียงเท่านี้ องค์กรชุดดำ ได้ชิงตัดหน้าลักพาตัววิศวกรสาวรายหนึ่งไป จุดประสงค์เพื่อลักลอบเข้าไปดูข้อมูลบางอย่างที่เธอเก็บไว้ใน Flash Drive ที่ซ่อนอยู่ในจี้สร้อยคอของเธอ แถมขณะเดียวกัน กลุ่มเงาสีดำบางอย่างกำลังรุกคืบเข้าหา ไฮบาระ ไอ',
        comeOutDateJap: '14 เมษายน พ.ศ. 2566',
        comeOutDateTh: '26 เมษายน พ.ศ. 2566',
        income: '-',
        director: 'ยูซูรุ ทาจิกาวะ',
        writer: 'ทาเกฮารุ ซากูราอิ',
        story: '-',
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset("assets/images/film-reel.png", width: 35,height: 35,),
            const SizedBox(
              width: 30,
            ),
            const Text('The Movie'),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 49, 63, 99),
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/w5.jpg"),
          fit: BoxFit.cover,
        )),
        child: ListView.builder(
          itemCount: movies.length,
          //callback function
          itemBuilder: (BuildContext context, int index) {
            var movie = movies[index];

            return Card(
              child: InkWell(
                onTap: () {
                  _handleClickProjectItem(movies[index]);
                },
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            movie.imageUrl,
                            width: 100,
                            height: 150,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('The Movie ${movie.no}'),
                              const SizedBox(height: 8),
                              Text(movie.name),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  void _handleClickProjectItem(Movie m) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MovieDetailPage(movie:m,)),
    );
  }

}
