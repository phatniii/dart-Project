import 'dart:io';

void main(){
  print("กรอกตัวเลข:");
  int num =int.parse(stdin.readLineSync()!);

  if(num%2==0){
    print("เลขคู่");
  }else{
    print("เลขคี่");
  }
}