import 'dart:io';

void main() {

  print("กรอกค่าบิลรวม :");
  double totalBill = double.parse(stdin.readLineSync()!);

  print("กรอกจำนวนคนที่จะแบ่งบิล:");
  int numOfPeople = int.parse(stdin.readLineSync()!);

  double sum = totalBill / numOfPeople;

  print("ค่าบิลที่แต่ละคนต้องจ่าย: ฿${sum.toStringAsFixed(2)}");
}
