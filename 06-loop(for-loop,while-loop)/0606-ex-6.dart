void main() {
  int upperLimit = 10;
  int sum = 0;

  for (int i = 2; i <= upperLimit; i += 2) {
    sum += i;
  }

  print("Sum of even numbers between 1 to $upperLimit: $sum");
}

// Using While loop

// void main() {
//   int upperLimit = 10; 
//   int sum = 0;
//   int number = 2; // Start with the first even number

//   while (number <= upperLimit) {
//     sum += number;
//     number += 2; // Increment by 2 to get the next even number
//   }

//   print("Sum of even numbers between 1 to $upperLimit: $sum");
// }
