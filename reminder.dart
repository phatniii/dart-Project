void main() {
  int num1 = 25; // ตัวเลขตัวแรก
  int num2 = 4;  // ตัวเลขตัวที่สอง
 
  int quotient = num1 ~/ num2; // หารเอาเฉพาะจำนวนเต็ม
  int remainder = num1 % num2; // หาเศษจากการหาร
 
  print('quotient = $quotient');
  print('remainder = $remainder');
}