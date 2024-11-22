void createUser({required String name, required int age, bool isActive = true}) {

  print("ชื่อ: $name อายุ: $age Active: $isActive ");
}

void main() {
  createUser(name: "ธนากร ", age: 30);
}
