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
