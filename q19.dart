import 'dart:io';

void main() {
  print('enter the data want to check:');
  String a = stdin.readLineSync()!;
  if (a.codeUnitAt(0)>=48 && a.codeUnitAt(0)<=57)
  {
    print('$a  is a number ');
  }
  
  else if (a.codeUnitAt(0)>=65 && a.codeUnitAt(0)<=90 ||a.codeUnitAt(0)>=97 && a.codeUnitAt(0)<=120) {
    print('$a is a alphabet.');
  } 
  else {
    print('it is a special charecter.');
  }
}
