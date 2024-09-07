void main(List<String> args) {
  var number1 = "10";
  var number2 = "20";
  int a = int.parse(number1);
  int b = int.parse(number2);
  print("a มีค่า = $a");
  print("b มีค่า = $b");
  if (a - b > 0) {
    print("ตัวเลขที่มีค่ามากกว่า = $a");
  } else
  {
    print("ตัวเลขที่มีค่ามากกว่า = $b");
  }
}
