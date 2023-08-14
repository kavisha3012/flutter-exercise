void main() {
  String inputCharacter = 'a';

  String lowercaseCharacter = inputCharacter.toLowerCase();

  if (lowercaseCharacter.compareTo('a') >= 0 &&
      lowercaseCharacter.compareTo('z') <= 0) {
    print("'$inputCharacter' is an alphabet.");
  } else {
    print("'$inputCharacter' is not an alphabet.");
  }
}
