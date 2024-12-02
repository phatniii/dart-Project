class House{
  String? id;
  String? name;
  int? price;

  House(String? id,String? name,int? price){
    this.id = id;
    this.name =name;
    this.price = price;
  }
  @override
  String toString(){
    return 'id: $id,name: $name,price: $price';
  }
}

void main(){
  List<House> house =[];
  house.add(House('h123','Phattanison',2500));
  house.add(House('h124','Kaison',5000));
  house.add(House('h125','Yothin',2700));

  print(house);
}