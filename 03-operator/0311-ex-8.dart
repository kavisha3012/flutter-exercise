void main() {
  var Number1 = 10;
  var Number2 = 20;
  var temp = Number1;

  Number1 = Number2;
  Number2 = temp;

  print("After swapping:");
  print("Number1: $Number1");
  print("Number2: $Number2");
}
