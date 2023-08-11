void main() {
  String input = 'a'; // Replace 'a' with the input alphabet

  if (input.length == 1) {
    String alphabet = input.toLowerCase();

    if ('aeiou'.contains(alphabet)) {
      print("$input is a vowel.");
    } else if ('bcdfghjklmnpqrstvwxyz'.contains(alphabet)) {
      print("$input is a consonant.");
    } else {
      print("$input is not a valid alphabet.");
    }
  } else {
    print("Please enter a single alphabet.");
  }
}
