class Calculator {
  double div(double a, double b) {
    return a / b;
  }
}

void main() {
  Calculator calculator = Calculator();
  double num1 = 10;
  double num2 = 2;
  double result = calculator.div(num1, num2);
  print('The Division of $num1 and $num2 is $result');
}
