import 'dart:io';

void main() {
  print('enter the number:');
  int a = int.parse(stdin.readLineSync()!);
  print(a.toString().length);
}
