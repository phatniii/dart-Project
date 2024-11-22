import 'dart:io';
import 'dart:math';
 
String generateRandomPassword(int length) {

  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';

  Random rand = Random();
  StringBuffer password = StringBuffer();
 
  for (int i = 0; i < length; i++) {
    password.write(chars[rand.nextInt(chars.length)]);
  }
 
  return password.toString();
}
 
void main() {

  print('กรุณาใส่ความยาวของรหัสผ่านที่ต้องการ:');
  int length = int.parse(stdin.readLineSync()!);
  String password = generateRandomPassword(length);
  print('รหัสผ่านที่สุ่มได้คือ: $password');
}
 