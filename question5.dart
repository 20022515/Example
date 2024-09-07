void main(List<String> args) {
  var length = "10.0";
  var weight = "5.0";
  double l = double.parse(length);
  double w = double.parse(weight);
  double square = (l*w);
  {
    print("ขนาดความยาว = $l เมตร");
  }
  {
    print("ขนาดความกว้าง = $w เมตร");
  }
  {
    print("ขนาดพื้นที่สี่เหลี่ยม = $square ตารางเมตร");
  }
}
