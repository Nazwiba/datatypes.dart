//return (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u');
import 'dart:io';

void main() {
  // Input character
  print("eneter a character");
  var character = stdin.readLineSync()!;

  // Check if the character is a vowel or consonant
  if (isVowel(character)) {
    print('$character is a vowel.');
  } else {
    print('$character is a consonant.');
  }
}

bool isVowel(String char) {
  // Convert the character to lowercase for case-insensitive comparison
  char = char.toLowerCase();

  // Check if the character is a vowel
  return (char == 'a' ||
      char == 'e' ||
      char == 'i' ||
      char == 'o' ||
      char == 'u');
}
