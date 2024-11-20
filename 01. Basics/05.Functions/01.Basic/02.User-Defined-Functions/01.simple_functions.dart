void main() {
  displayName();

  displayCity();
  print(displayCity());

  topUniversity();

  myInfo("Asib", 123);
}

void displayName() {
  print("Asib");
}

displayCity() {
  String name = "Asib";
  String city = "Manikganj";
  print("Student name is = $name");
  return "$name live in $city.";
}

topUniversity() {
  print("Harvard University");
}

myInfo(name, id) {
  print("My Name = $name");
  print("My ID = $id");
}
