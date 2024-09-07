void main(List<String> args) {
  var number = "8";
  int n = int.parse(number);
  if (n % 2 < 1) {
    print("เลขคู่");
  } else if (n % 2 >= 1) {
    print("เลขคี่");
  }
}
