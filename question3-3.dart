import 'dart:io';

void createUser({required String name, required int age, bool isActive = true}) {
  print("ชื่อ: $name อายุ: $age Active: $isActive ");
}

void main() {
  stdout.write("กรุณากรอกชื่อ: ");
  String? name = stdin.readLineSync();

  stdout.write("กรุณากรอกอายุ: ");
  String? ageInput = stdin.readLineSync();
  int age = int.tryParse(ageInput ?? '') ?? 0;  


  stdout.write("กรุณากรอกสถานะการใช้งาน : ");
  String? isActiveInput = stdin.readLineSync();
  bool isActive = isActiveInput?.toLowerCase() == 'false' ? false : true;

  
  if (name != null && name.isNotEmpty && age > 0) {
   
    createUser(name: name, age: age, isActive: isActive);
  } else {
    print("กรุณากรอกข้อมูลที่ถูกต้อง");
  }
}
