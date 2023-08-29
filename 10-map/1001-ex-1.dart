void main() {
  final Map<String, dynamic> value = {
    'Name': 'Rudra It Hub',
    'Mobile': 9892345678,
    'Address': 'Leela Circle,Bhavnagar',
    'Courses': ['Android', 'Ios', 'Java', 'Swift']
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

  value.addAll({'Email': 'rudraithub.bhavangar@gmail.com'});
  print(value);

  print(value.isEmpty);
  value.addAll({'Student Name': "ABC", 'Student Mobile No': 912345678});
  print(value);

  List<String> courses = value['Courses'];

  if (courses.contains('Java')) {
    print('Java');
  } else {
    print('Course is not available');
  }
}
