void main() {
  int upperLimit = 10;

  print("Odd numbers between 1 to $upperLimit:");

  for (int i = 1; i <= upperLimit; i++) {
    if (i % 2 != 0) {
      // if (i != 1) {}
      print(i);
    }
  }
}

// Using While loop

// void main() {
//   int upperLimit = 10;

//   print('Odd numbers between 1 to $upperLimit:');

//   int number = 1;
//   while (number <= upperLimit) {
//     if (number % 2 != 0) {
//       if (number != 1) {}
//       print(number);
//     }
//     number++;
//   }
// }
