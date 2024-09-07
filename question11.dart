void main(List<String> args) {
  var number = "10";
  int n = int.parse(number);
  for (int i = 1; i <= n; i++) {
    print(
        '$i'); // จะพิมพ์ข้อความซ้ำไป 10 รอบ ตามค่าของ (n) โดยพิมพ์เริ่มจาก ค่าของ (i) = 1
  }
}
