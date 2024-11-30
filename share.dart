import 'dart:io';

void main() {

  print("อาหารรวมทั้งหมด:");
  double totalBill = double.parse(stdin.readLineSync()!);

  print("จำนวนคนทาน:");
  int numOfPeople = int.parse(stdin.readLineSync()!);

  double sum = totalBill / numOfPeople;

  print("ค่าอาหารต่อคน: ฿${sum.toStringAsFixed(2)}");
}
