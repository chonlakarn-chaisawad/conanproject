class Movie {
  final String no; //เดอะมูฟวี่ที่...
  final String name; //ชื่อตอน
  final String imageUrl;//รูป
  final String detail;//ลายละเอียด
  final String comeOutDateJap;//วันออกฉายในญี่ปุ่น
  final String comeOutDateTh;//วันออกฉายในไทย
  final String income;//รายได้ในญี่ปุ่น
  final String director;//กำกับ
  final String writer;//เขียนบท
  final String story;//เนื้อเรื่อง

  Movie({
    required this.no,
    required this.name,
    required this.imageUrl,
    required this.detail,
    required this.comeOutDateJap,
    required this.comeOutDateTh,
    required this.income,
    required this.director,
    required this.writer,
    required this.story,
  });
}
