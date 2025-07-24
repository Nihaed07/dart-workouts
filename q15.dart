import 'dart:io';

void main() {
  print('Enter the charecter:');
  String x = stdin.readLineSync()!;
  if (
    // x == 'a' ||
  //     x == 'A' ||
  //     x == 'i' ||
  //     x == 'I' ||
  //     x == 'o' ||
  //     x == 'O' ||
  //     x == 'e' ||
  //     x == 'E' ||
  //     x == 'u' ||
  //     x == 'U')
 'aeiouAEIOU'.contains(x)) {
    print('The charecter   $x   is a vowel.');
  } else {
    print("$x is a constant.");
  }
}
