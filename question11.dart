void main(List<String> args) {
  var number = "10";
  int n = int.parse(number);
  print("จำนวนตัวเลขคือ 1 ถึง $n");
  {
    int sum = 0;
    int i = 1;
    do {
      sum += i;
      i++;
    } while (i <= 10);
    print("ผลรวมของตัวเลขจาก 1 ถึง 10 คือ: $sum");
  }
}
