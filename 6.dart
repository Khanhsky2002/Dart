 import 'dart:ffi';
 import 'dart:io';

void main() {
  print('Nhập first name:');
  String? firstName = stdin.readLineSync();
  print('Nhập last name:');
  String? lastName = stdin.readLineSync();
  print('Full name: $firstName $lastName');
}