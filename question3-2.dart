import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}
void main() {
 
  print('กรอกตัวเลข:');
  int? number = int.tryParse(stdin.readLineSync()!);
  if (number != null) {
    print(isEven(number));
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}


