void main() {
  // Father
  Father father = Father();
  father.eating();
  print(father.car);

  // Son
  Son son = Son();
  son.playing();
  son.eating();
  son.driving();
}

class Father {
  String car = "BMW";

  void eating() {
    print("He is eating rice.");
  }
}

class Son extends Father {
  void playing() {
    print("He is playing football.");
  }

  void driving() {
    print(car);
  }
}
