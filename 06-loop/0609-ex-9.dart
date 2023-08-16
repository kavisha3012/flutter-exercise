void main() {
  int num =
      35419; // You can change this value to count digits in a different number

  int count = 0;
  int temp = num;

  while (temp != 0) {
    temp ~/= 10;
    count++;
  }

  print("Number of digits: $count");
}
