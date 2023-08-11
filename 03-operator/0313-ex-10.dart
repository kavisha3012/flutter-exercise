void main() {
  double basicSalary = 50000; // Example basic salary

  double taPercentage = 0.10; // 10%
  double daPercentage = 0.07; // 7%
  double pfPercentage = 0.12; // 12%

  double ta = basicSalary * taPercentage;
  double da = basicSalary * daPercentage;
  double pf = basicSalary * pfPercentage;

  double totalSalary = basicSalary + ta + da - pf;

  // Print the results
  print("Basic Salary: \$${basicSalary.toStringAsFixed(2)}");
  print("Travel Allowance (TA): \$${ta.toStringAsFixed(2)}");
  print("Dearness Allowance (DA): \$${da.toStringAsFixed(2)}");
  print("Provident Fund (PF): \$${pf.toStringAsFixed(2)}");
  print("Total Salary: \$${totalSalary.toStringAsFixed(2)}");
}
