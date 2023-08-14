void main() {
  double costPrice = 1000;    // Example cost price
  double sellingPrice = 1500; // Example selling price

  double profitLoss = sellingPrice - costPrice;

  if (profitLoss > 0) {
    print("Profit: ${profitLoss}");
  } else if (profitLoss < 0) {
    print("Loss: ${(-profitLoss)}");
  } else {
    print("No Profit No Loss");
  }
}
