void main() {
  int firstInteger = 80;
  int secondInteger = 44;

  int multiplicationResult = firstInteger * secondInteger;

  print("Multiplication Result: $multiplicationResult");

  if (multiplicationResult % 2 == 0) {
    print("Result is even.");
  } else {
    print("Result is odd.");
  }

  if (multiplicationResult % 4 == 0 && multiplicationResult % 5 == 0) {
    print("Result is divisible by both 4 and 5.");
  } else {
    print("Result is not divisible by both 4 and 5.");
  }
}
