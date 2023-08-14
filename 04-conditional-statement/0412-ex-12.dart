void main() {
  String input = '3'; // Replace 'a' with the input character

  if (input.length == 1) {
    String character = input;

    if (character.toLowerCase().compareTo('a') >= 0 &&
        character.toLowerCase().compareTo('z') <= 0) {
      print("$character is an alphabet.");
    } else if (character.compareTo('0') >= 0 && character.compareTo('9') <= 0) {
      print("$character is a digit.");
    } else {
      print("$character is a special character.");
    }
  } else {
    print("Please enter a single character.");
  }
}
