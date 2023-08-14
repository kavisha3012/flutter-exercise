void main() {
  int firstNumber = 12;
  int secondNumber = 40;

  int maximum;

  switch (firstNumber > secondNumber) {
    case true:
      maximum = firstNumber;
      break;
    case false:
      maximum = secondNumber;
      break;
  }

  print('Maximum: $maximum');
}
