void main() {
  Animal animal1 = Animal("cow");
  animal1.speak();

  Animal animal2 = Animal("cat");
  animal2.speak();

  Animal animal3 = Animal("Lion");
  animal3.speak();
}

class Animal {
  String name;

  Animal._(this.name);

  factory Animal(String objType) {
    switch (objType) {
      case "cow":
        return Animal._("Cow");
      case "cat":
        return Animal._("Cat");
      default:
        return Animal._("Unknown");
    }
  }

  void speak() {
    print("This is a $name");
  }
}
