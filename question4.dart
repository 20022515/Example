void main(List<String> args) {
  var number = "7";
  int n = int.parse(number);
  if (n < 2) {
    print("วันจันทร์");
  } else if (n < 3) {
    print("วันอังคาร");
  } else if (n < 4) {
    print("วันพุธ");
  } else if (n < 5) {
    print("วันพฤหัส");
  } else if (n < 6) {
    print("วันศุกร์");
  } else if (n < 7) {
    print("วันเสาร์");
  } else if (n < 8) {
    print("วันอาทิตย์");
  } else {
    print("กรุณาป้อนข้อมูลระหว่าง 1-7");
  }
}
