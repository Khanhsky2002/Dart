 import 'dart:ffi';
 import 'dart:io';

void main() {
  print('Nhập số:');
  int? num = int.parse(stdin.readLineSync()!);
  print('Số vừa nhập:$num');
}