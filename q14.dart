import 'dart:io';

void main() {
  print('Enter the number:');
  int a = int.parse(stdin.readLineSync()!);
  if (a % 5 == 0) {
    print("Entered number is divisible by 5.");
  } else if (a % 11 == 0) {
    print("entered number is divisible by 11.");
  } else {
    print("entered number is not divisible by 5 & 11");
  }
}
