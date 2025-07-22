import 'dart:io';

void main() {
  int a;
  int b;
  int sum;
  print("enter the first number:");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  b = int.parse(stdin.readLineSync()!);

  sum = a + b;

  print(
    "the sum is: ${sum}",
  );
}
