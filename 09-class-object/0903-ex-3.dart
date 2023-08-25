class BankDetail {
  late String bankName;
  late String branchName;
  late int accNumber;
  late String cityName;

  void setBankName(
      {required String name,
      required String branch,
      required int number,
      required String city}) {
    bankName = name;
    branchName = branch;
    accNumber = number;
    cityName = city;
  }

  void printDetails() {
    print(bankName);
    print(branchName);
    print(accNumber);
    print(cityName);
  }

  BankDetail() {
    bankName = '';
    branchName = '';
    accNumber = 0;
    cityName = '';
  }
}

void main() {
  BankDetail bank = BankDetail();

  bank.setBankName(
      name: 'HDFC', branch: 'Don Chowck', number: 0102, city: 'Bhavnagar');

  bank.printDetails();
}



// Second type :

// class TextPrinter {
//   void bankName(String bname) {
//     print(bname);
//   }

//   void bankAccNo(int baccno) {
//     print(baccno);
//   }

//   void bankBranchName(String branchname) {
//     print(branchname);
//   }

//   void bankCity(String bcity) {
//     print(bcity);
//   }
// }

// void main() {
//   TextPrinter printer = TextPrinter();
//   printer.bankName("HDFC");
//   printer.bankAccNo(364011223387);
//   printer.bankBranchName("Avenue Road");
//   printer.bankCity("Bangalore");
// }


// Third Method 

// class Bank {
//   void bankName(
//       {required String bname,
//       required int baccno,
//       required String branchname,
//       required String bcity}) {
//     print(bname);
//     print(baccno);
//     print(branchname);
//     print(bcity);
//   }
// }

// void main() {
//   Bank bankdata = Bank();
//   bankdata.bankName(
//       bname: 'HDFC',
//       baccno: 364011223387,
//       branchname: 'Avenue Road',
//       bcity: 'Bangalore');
// } 