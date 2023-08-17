void main() {
  int number = 1234; 

  int firstDigit = int.parse(number.toString()[0]);
  int lastDigit = number % 10;

  print('First digit: $firstDigit');
  print('Last digit: $lastDigit');
}


// While loop