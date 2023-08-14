void main() {
  double basicSalary = 22000;
  double hra, da, grossSalary;

  if (basicSalary <= 10000) {
    hra = 0.2 * basicSalary;
    da = 0.8 * basicSalary;
  } else if (basicSalary <= 20000) {
    hra = 0.25 * basicSalary;
    da = 0.9 * basicSalary;
  } else {
    hra = 0.3 * basicSalary;
    da = 0.95 * basicSalary;
  }

  grossSalary = basicSalary + hra + da;

  print("Gross salary = $grossSalary");
}
