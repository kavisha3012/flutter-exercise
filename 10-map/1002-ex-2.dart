void main() {
  final Map<String, dynamic> value = {
    'Name': 'Gyanguru vidhyapith',
    'Mobile': 900099890,
    'Address': 'Sagwadi,Bhavnagar',
    'Courses': ['Commerce', 'Science', 'Arts']
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

  value.addAll({'Email': 'gyanguru@gmail.com'});
  print(value);

  print(value.isEmpty);
  value.addAll({'Student Name': "xyz", 'Student City': 'Surat'});
  print(value);

  List<String> courses = value['Courses'];

  if (courses.contains('Science')) {
    print('Science');
  } else {
    print('Course is not available');
  }
}
