void main() {
  int upperLimit = 10;
  int sum = 0;

  for (int i = 1; i <= upperLimit; i++) {
    sum += i;
//     sum=sum+i;
  }

  print("Sum of natural numbers 1-$upperLimit: $sum");
}

// Using While loop

// void main() {
//   int upperLimit = 10;
//   int sum = 0;
//   int currentNumber = 1;

//   while (currentNumber <= upperLimit) {
//     sum += currentNumber;
//     currentNumber++;
//   }

//   print('Sum of natural numbers 1-$upperLimit: $sum');
// }
