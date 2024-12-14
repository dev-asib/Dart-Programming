void main() {
  Parent p = Parent();
  p.info();

  p = Child1();
  p.info();

  p = Child2();
  p.info();
}

class Parent {
  String name = "Asib";
  int age = 24;
  String country = "Bangladesh";

  void info() {
    print("Name: $name");
    print("Age: $age");
    print("Country: $country");
  }
}

class Child1 extends Parent {
  @override
  info() {
    print("Name: A");
    print("Age: 25");
    print("County: Australia");
  }
}

class Child2 extends Parent {
  @override
  final country = "America";

  @override
  info() {
    print("Name = $name");
    print("Age = 24");
    print("Country = $country");
  }
}
