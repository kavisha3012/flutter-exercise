class TextPrinter {
  void bankName(String bname) {
    print(bname);
  }

  void bankAccNo(int baccno) {
    print(baccno);
  }

  void bankBranchName(String branchname) {
    print(branchname);
  }

  void bankCity(String bcity) {
    print(bcity);
  }
}

void main() {
  TextPrinter printer = TextPrinter();
  printer.bankName("HDFC");
  printer.bankAccNo(364011223387);
  printer.bankBranchName("Avenue Road");
  printer.bankCity("Bangalore");
}
