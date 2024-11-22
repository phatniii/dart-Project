import 'dart:math';

String generatePassword(int length) {
  const characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  Random random = Random();
  return List.generate(length, (index) => characters[random.nextInt(characters.length)]).join();
}

void main() {
  int passwordLength = 6; // Specify password length
  String password = generatePassword(passwordLength);

  print("รหัสผ่านแบบสุ่ม: $password");
}