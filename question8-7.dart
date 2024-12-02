import 'dart:io';
void main() async{
  print("Enter Number1: ");
  int num1 = int.parse(stdin.readLineSync()!); 
  print("Enter Number2:");
  int num2 = int.parse(stdin.readLineSync()!);
 
  int sum =num1+num2;
  String result = await getData(sum);
  print(result);
  
}

Future<String> getData(int sum) async{
  return await middleFunction(sum);
}

Future<String> middleFunction(int sum){
  return Future.delayed(Duration(seconds:3), ()=> "Sum of numbers is: $sum");
}