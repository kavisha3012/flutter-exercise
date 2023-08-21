void main() {
  int number1 = 70;
  int number2 = 98;

  int add = number1 + number2;
  int sub = number1 - number2;
  int mul = number1 * number2;
  double div = number1 / number2;

  print("add: $add");
  print("sub: $sub");

  print("mul: $mul");
  print("div: $div");

  if (add % 2 == 0) {
    print("$add is even.");
  } else {
    print("$add is odd.");
  }
}
