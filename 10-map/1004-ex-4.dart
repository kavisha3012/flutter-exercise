void main() {
  Map<String, dynamic> bankDetails = {
    'accountNumber': '1234567890',
    'accountHolder': 'John Doe',
    'bankName': 'Axis Bank',
    'branch': 'Main Branch',
    'ifscCode': 'EXMP12345',
    'balance': 100000.0,
  };

  print('Account Holder: ${bankDetails['accountHolder']}');
  print('Account Number: ${bankDetails['accountNumber']}');
  print('Bank Name: ${bankDetails['bankName']}');
  print('Branch: ${bankDetails['branch']}');
  print('IFSC Code: ${bankDetails['ifscCode']}');
  print('Account Balance: ${bankDetails['balance']}');
  print('acc name: ${bankDetails['balance']}');
}
