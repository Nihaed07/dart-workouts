class user {
  String? name;
  String? age;
  user({this.age, this.name});

  void printA() {
    print("name is$name,age is $age");
  }
}

class B extends user {
  String? address;
  String? district;
  B({this.address, this.district, super.name, super.age});

  void printB() {
    print("name is$name,age is $age,address is $address,district is $district");
  }
}

class user2 extends B {
  String? name;
  String? age;
  user2({this.age, this.name});

  void printA() {
    print("name is$name,age is $age");
  }
}

class C extends user2 {
  String? address;
  String? district;
  C({this.address, this.district, super.name, super.age});

  void printC() {
    print("name is$name,age is $age,address is $address,district is $district");
  }
}

void main() {
  C details =
      C(name: "Nihad", age: "21", address: "mathara", district: "calicut");
  details.printC();
  print("__________________________");
  B detail =
      B(name: "user", age: "00", address: "mankave", district: "calicut");
  detail.printB();
}
