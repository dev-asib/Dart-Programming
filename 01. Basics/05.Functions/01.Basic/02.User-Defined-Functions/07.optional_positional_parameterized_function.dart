void main() {
  optionalPositionalParameterizedFunction("Asib", "Manikganj");
  optionalPositionalParameterizedFunction(
      "Asib", "Massachusetts", "Harvard University", 123);
}

optionalPositionalParameterizedFunction(String name, city,
    [university, int? id]) {
  print("Name = $name");
  print("City = $city");
  print("University = $university");
  print("ID = $id");
}
