void main(List<String> args) {
  var weight = "70.0";
  var height = "175.0";
  double w = double.parse(weight);
  double h = double.parse(height);
  print("น้ำหนักตัว = $w กิโลกรัม");
  print("ส่วนสูง = $h เซนติเมตร");
  double dmi = w / (h / 100 * h / 100);
  print("ดัชนีมวลกาย = $dmi");
}
