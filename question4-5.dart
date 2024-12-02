void main(){
  List<String> names= [];
  names.addAll(['Phattanison','Yothin','Rachan','Ananda','Tharicha']);

  List<String> startWithA = names.where((element)=>
  element.startsWith("A")).toList();

  print(startWithA);
}