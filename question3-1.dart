import 'dart:io';

void maxNumber(int n1, int n2, int n3) {
  int largest;
  if (n1 >= n2 && n1 >= n3) {
    largest = n1;
  } else if (n2 >= n1 && n2 >= n3) {
    largest = n2;
  } else {
    largest = n3;
  }

  print("ตัวเลขที่มีค่ามากที่สุด : $largest");
}

void main() {
  stdout.write("กรอกตัวเลขที่ 1: ");
  String? input1 = stdin.readLineSync();
  int n1 = int.tryParse(input1 ?? '') ?? 0;

  stdout.write("กรอกตัวเลขที่2: ");
  String? input2 = stdin.readLineSync();
  int n2 = int.tryParse(input2 ?? '') ?? 0;

  stdout.write("กรอกตัวเลขที่3: ");
  String? input3 = stdin.readLineSync();
  int n3 = int.tryParse(input3 ?? '') ?? 0;

  maxNumber(n1, n2, n3);
}
