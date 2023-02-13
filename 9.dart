 import 'dart:ffi';
 import 'dart:io';

void main() {
  print('Nhập first name:');
  String str = stdin.readLineSync()!;
  str = str.replaceAll(" ","");
  print('New string: $str');
}