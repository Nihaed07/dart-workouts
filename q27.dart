import 'dart:io';

void main() {
  print('Enter the number:');
  int num = int.parse(stdin.readLineSync()!);
  int rev = 0;
  while (num != 0) {
    rev = rev * 10 + num % 10;
    num ~/= 10;
  }
  print(rev);
}
