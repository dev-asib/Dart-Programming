void main() {
  Man man = Man();
  man.flying();
  man.eating();
  man.laughing();

  Birds birds = Birds();
  birds.eating();
  birds.flying();
}

abstract class Activities {
  void flying();

  void eating();
}

class Man extends Activities {
  @override
  void eating() {
    print("Man are eating");
  }

  @override
  void flying() {
    print("Man can\'t fly");
  }

  void laughing() {
    print("Man are laughing");
  }
}

class Birds extends Activities {
  @override
  void eating() {
    print("Birds are eating.");
  }

  @override
  void flying() {
    print("Birds are flying.");
  }
}
