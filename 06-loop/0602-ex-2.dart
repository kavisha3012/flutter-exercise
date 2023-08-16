void main() {
  int n = 10;
  print("Natural numbers from $n-1 in reverse:");

  for (int i = n; i >= 1; i--) {
    if (i == 1) {
      print("$i.");
    } else {
      print("$i, ");
    }
  }
}

// Using while loop

// void main() {
//   int n = 10;

//   print("Natural numbers from $n-1 in reverse:");

//   while (n >= 1) {
//     if (n != 1) {
//       print("$n ");
//     } else {
//       print("$n");
//     }
//     n--;
//   }
// }
