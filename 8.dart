 import 'dart:ffi';
 import 'dart:io';

void main() {
  print('Nhập số a:');
  int? a = int.parse(stdin.readLineSync()!);
  print('Nhập số b:');
  int? b = int.parse(stdin.readLineSync()!);
  int tg = a;
      a=b;
      b=tg;
  print('a:$a\nb: $b');
}