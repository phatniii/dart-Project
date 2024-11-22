import 'dart:io';

double calculateArea(double length, double width) {
  double sum = length * width;
  return sum;
}

void main() {
 
  stdout.write("กรุณาใส่ความยาวของสี่เหลี่ยมผืนผ้า: ");
  String? lengthInput = stdin.readLineSync();
  double length = double.tryParse(lengthInput ?? '') ?? 0;

  stdout.write("กรุณาใส่ความกว้างของสี่เหลี่ยมผืนผ้า: ");
  String? widthInput = stdin.readLineSync();
  double width = double.tryParse(widthInput ?? '') ?? 0;

  double result = calculateArea(length, width);
  print("พื้นที่ของสี่เหลี่ยมผืนผ้า = $result");
}
