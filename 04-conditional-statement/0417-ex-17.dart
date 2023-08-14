void main() {
  int unit = 150; // You can change this value to test different cases
  double amt, totalAmt, surCharge;

  if (unit <= 50) {
    amt = unit * 0.50;
  } else if (unit <= 150) {
    amt = 25 + (unit - 50) * 0.75;
  } else if (unit <= 250) {
    amt = 100 + (unit - 150) * 1.20;
  } else {
    amt = 220 + (unit - 250) * 1.50;
  }

  surCharge = amt * 0.20;
  totalAmt = amt + surCharge;

  print("Electricity Bill = Rs. ${totalAmt.toStringAsFixed(2)}");
}
