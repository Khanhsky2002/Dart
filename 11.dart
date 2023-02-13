 import 'dart:ffi';
 import 'dart:io';

void main() {
  print('Nhập số tiền:');
  int? a = int.parse(stdin.readLineSync()!);
  print('Nhập đầu người:');
  int? b = int.parse(stdin.readLineSync()!);
  double ketQua =a/b;
  print('Số tiền mỗi người phải trả:$ketQua');
}