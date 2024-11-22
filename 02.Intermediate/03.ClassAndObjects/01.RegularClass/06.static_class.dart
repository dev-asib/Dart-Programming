void main() {
  StaticClass staticClass = StaticClass();
  staticClass.info();
  StaticClass.displayPostOffice();
  print(StaticClass.postCode);
  StaticClass.postOffice = "Dhaka";
  StaticClass.postCode = 1200;
  staticClass.info();
  StaticClass.displayPostOffice();
}

class StaticClass {
  static String postOffice = "Manikganj Sadar";
  static int postCode = 1800;

  info() {
    print("Post Office = $postOffice");
    print("Post Code = $postCode");
  }

  static displayPostOffice() => print(postOffice);
}
