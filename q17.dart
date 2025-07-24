import 'dart:io';

void main() {
  bool isPrime = true;
  print('Enter the number to check:');
  int a = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= a ~/ 2; i++) {
    if (a % 2 == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print("$a is a prime number.");
  } else {
    print('$a is not a prime number.');
  }
}
