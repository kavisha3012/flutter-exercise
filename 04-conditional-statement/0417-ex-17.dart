void main() {
  int unit = 150; // You can change this value to test different cases
  double amt, totalAmt, surCharge;

  if (unit <= 50) {
    amt = unit * 0.50;
  } else if (unit <= 100) {
    amt = unit * 0.75;
  } else if (unit <= 150) {
    amt = unit * 1.20;
  } else {
    amt = unit * 1.50;
  }

  print('$amt');

  surCharge = amt * 0.20;
  totalAmt = amt + surCharge;

  print("Electricity Bill = Rs. ${totalAmt.toStringAsFixed(2)}");
}
