class A {
  String? name;
  String? age;
  A({this.name, this.age});

  void printA() {
    print("my name is $name nd my age is $age");
  }
}

class B extends A {
  String? address;
  B({this.address, super.age, super.name});
  void printB() {
    print('my name is $name nd my age is $age and i am from $address');
  }
}

class C extends B {
  String? bike;
  C({
    this.bike,
    super.address,
    super.age,
    super.name,
  });
  void printB() {
    print(
        'my name is $name nd my age is $age and i am from $address and my bike is $bike ');
  }
}

void main() {
  final D = C(name: "Nihad", age: "21", address: "mathara", bike: "rx");
  D.printB();
}
