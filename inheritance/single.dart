class user {
  String? name;
  String? age;
  user({this.name, this.age});

  void printUser() {
    print("name of the user is $name and age is $age.");
  }
}

class a extends user {
  String? adrress;
  a({this.adrress, super.name, super.age});
  void printa() {
    super.printUser();
    print("my name is $name and my age is $age and i am from $adrress");
  }
}

void main() {
  final a1 = a(adrress: "calicut", age: "21", name: "Nihad");
  a1.printa();
}
