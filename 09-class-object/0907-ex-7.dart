class Calculator {
  int mul(int a, int b) {
    return a * b;
  }
}

void main() {
  Calculator calculator = Calculator();
  int num1 = 5;
  int num2 = 7;
  int result = calculator.mul(num1, num2);
  print('The Multiplication of $num1 and $num2 is $result');
}
