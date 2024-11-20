void main() {
  positionalParameterizedFunction("Asib");
  positionalParameterizedFunction("Asib", 111);

  myInfo("Dev Asib", "DUET");
  myInfo("Dev Asib", "Harvard University", 111, "Massachusetts");
}

void positionalParameterizedFunction([String name = "Samy", int id = 222]) {
  print("Name = $name");
  print("Name = $id");
}

void myInfo(String name, university, [int id = 222, city = "Dhaka"]) {
  print("Name = $name");
  print("University = $university");
  print("ID = $id");
  print("City = $city");
}
