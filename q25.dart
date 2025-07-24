import 'dart:io';

void main() {
  int tsum = 0;
  print('Enter the number:');
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= a; i++) {
    tsum = tsum + i;
  }

  print(tsum);
}
