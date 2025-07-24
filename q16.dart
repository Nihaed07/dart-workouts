import 'dart:io';

void main() {
  print('enter the mark:');
  int a = int.parse(stdin.readLineSync()!);
  if (a >= 90 && a <= 100) {
    print('A grade');
  } else if (a >= 80 && a <= 89) {
    print('b grade');
  } else if (a >= 70 && a <= 79) {
    print('C grade');
  } else if (a >= 60 && a <= 69) {
    print('D grade');
  } else {
    print("You are fail!!");
  }
}
