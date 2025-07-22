import 'dart:io';

void main() {
  print("enter 1st number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  int b = int.parse(stdin.readLineSync()!);
  if (a > b) {
    print('$a is gtreater than $b');
  } else {
    print('$b is greater than $a');
  }
}
