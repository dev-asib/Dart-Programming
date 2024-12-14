void main() {
  // Father
  Father father = Father();
  father.eating();

  Son1 son1 = Son1();
  son1.learning();
  son1.eating();

  Son2 son2 = Son2();
  son2.reading();
  son2.eating();
}

class Father {
  void eating() {
    print("He is eating rice.");
  }
}

class Son1 extends Father {
  void learning() {
    print("He is learning english language");
  }
}

class Son2 extends Father {
  void reading() {
    print("He is reading articles");
  }
}
