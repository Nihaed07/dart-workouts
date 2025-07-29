import 'dart:io';

void main() {
  print('enter the limit of numbers:');
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < a; i++) {
    print('enter the elements:');
    int b = int.parse(stdin.readLineSync()!);
  }
}
