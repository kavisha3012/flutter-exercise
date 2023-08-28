class Calculator {
  double add(double a, double b) {
    return a + b;
  }

  double subtract(double a, double b) {
    return a - b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double divide(double a, double b) {
    return a / b;
  }
}

void main() {
  double num1 = 10;
  double num2 = 5;

  Calculator calculator = Calculator();

  double additionResult = calculator.add(num1, num2);
  print("Addition: $num1 + $num2 = $additionResult");

  double subtractionResult = calculator.subtract(num1, num2);
  print("Subtraction: $num1 - $num2 = $subtractionResult");

  double multiplicationResult = calculator.multiply(num1, num2);
  print("Multiplication: $num1 * $num2 = $multiplicationResult");

  double divisionResult = calculator.divide(num1, num2);
  print("Division: $num1 / $num2 = $divisionResult");
}
