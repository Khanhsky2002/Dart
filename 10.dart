 import 'dart:ffi';
 import 'dart:io';

void main() {
  print('Nhập chuỗi số:');
  String str = stdin.readLineSync()!;
  int ketQua = int.parse(str);
  print('New numer: ${ketQua+1}');
}