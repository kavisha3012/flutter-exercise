void main() {
  int upperLimit = 10; // Change this value to the desired upper limit
  int sum = 0;

  for (int i = 1; i <= upperLimit; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }

  print("Sum of odd numbers from 1-$upperLimit: $sum");
}

//while loop

// void main() {
//   int upperLimit = 10; // You can change this value as needed
//   int sum = 0;
//   int number = 1;

//   while (number <= upperLimit) {
//     if (number % 2 != 0) {
//       sum += number;
//     }
//     number++;
//   }

//   print("Sum of odd numbers from 1-$upperLimit: $sum");
// }
