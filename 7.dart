 import 'dart:ffi';
 import 'dart:io';

void main() {
  print('Nhập số a:');
  int? a = int.parse(stdin.readLineSync()!);
  print('Nhập số b:');
  int? b = int.parse(stdin.readLineSync()!);
  double ketQua =a/b;
  int soDu =a%b;
  print('Thương:$ketQua\n Số dư: $soDu');
}