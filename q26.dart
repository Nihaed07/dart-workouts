import 'dart:io';

void main() {
  int fib = 0, b = 0, c = 1;
  print('enter the number:');
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    print(b);
    fib = b + c;
    b = c;
    c = fib;
  }
}
