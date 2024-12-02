class Animal {
  String? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);

  @override
  String toString() {
    return 'id: $id,name: $name,price: $color';
  }
}

class Cat extends Animal {
  String? sound;

  Cat(super.id, super.name, super.color, this.sound);

  @override
  String toString() {
    return super.toString() + ',sound:$sound';
  }
}

void main() {
  Cat cat1 = Cat('c001', 'moji', 'orange', 'meow meow');
  print(cat1);
}
