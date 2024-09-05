void main(List<String> args) {
  var score = "-1";
  double s = double.parse(score);
  if (s > 89) {
    print("เกรด : A");
  } else if (s > 79) {
    print("เกรด : B");
  } else if (s > 69) {
    print("เกรด : C");
  } 
    else if (s < 0) {
    print("คะแนนไม่ถูกต้อง");
  }
  else {
    print("เกรด : F");
  }
}