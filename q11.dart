import 'dart:io';

void main() {
  print("enter the number:");
  int a = int.parse(stdin.readLineSync()!);
  if (a == 0) {
    print('$a is zero');
  } else if (a % 2 == 0) {
    print('$a is even');
  } else {
    print('$a is odd ');
  }
}
