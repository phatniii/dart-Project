void main(){
  Map<String,String> info ={
    'Phatt' : '065-444-4444',
    'Bung' : '0254',
    'Kung' : '064-789-5684'
  };
   print("Befor remove : ${info}");
   info.removeWhere((key,value)=> key.length !=4 || value.length != 4);
   print("After remove ${info}");
}