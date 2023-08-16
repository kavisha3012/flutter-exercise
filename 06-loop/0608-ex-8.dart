void main() {
  int num = 5;
  int limit = 10;

  print("Multiplication Table of $num:");
  for (int i = 1; i <= limit; i++) {
    int result = num * i;
    print("$num * $i = $result");
  }
}
