void main() {
  // GrandParent
  GrandParent grandParent = GrandParent();
  grandParent.writing();

  // Parent
  Parent parent = Parent();
  parent.playing();
  parent.writing();

  // Son
  Child()
    ..learning()
    ..writing()
    ..playing();
}

class GrandParent {
  void writing() {
    print("He wrote a letter for us.");
  }
}

class Parent extends GrandParent {
  void playing() {
    print("He played the football match & his team won the match.");
  }
}

class Child extends Parent {
  void learning() {
    print("He learning flutter development.");
  }
}
