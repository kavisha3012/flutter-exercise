void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  int maximum = num1;

  if (num2 > maximum) {
    maximum = num2;
  }

  if (num3 > maximum) {
    maximum = num3;
  }

  print('Maximum is: $maximum');
}
