void main() {
  // Replace 'c' with the character you want to check
  var c = 'C';

  if (c.codeUnitAt(0) >= 65 && c.codeUnitAt(0) <= 90) {
    print('$c is an uppercase alphabet.');
  } else if (c.codeUnitAt(0) >= 97 && c.codeUnitAt(0) <= 122) {
    print('$c is a lowercase alphabet.');
  } else {
    print('$c is not an alphabet.');
  }
}
