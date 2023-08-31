void main() {
  final Map<String, dynamic> value = {
    'Hospital Name': 'Pulse',
    'Mobile': 900099890,
    'Address': 'Top three,Bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };

  print(value);
  print(value['Mobile']);
  print(value.length);
  print(value.containsKey('Name'));

  value.forEach((key, value) {
    print('$key==>$value');
  });
  value.remove('Address');
  print(value);

  value.addAll({'Email': 'pulse@gmail.com'});
  print(value);

  print(value.isEmpty);
  value.addAll({"Doctor Name": "J.B.Patel", "Staff": 400});
  print(value);

  final bool isValuePresent = value['Department'].contains('Radiology');
  print(isValuePresent);
}
