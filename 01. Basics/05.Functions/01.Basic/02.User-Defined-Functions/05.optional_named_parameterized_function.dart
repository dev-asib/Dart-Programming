void main() {
  displayInfo("Bangladesh", "+800", name: "Asib", language: "Bangla");
  displayInfo("Bangladesh", "+800", language: "Bangla");

  myInfo(name: "Asib");
  myInfo(name: "Asib", city: "Manikganj");
}

void displayInfo(String country, countryCode, {String? name, language}) {
  print(country);
  print(countryCode);
  print(name);
  print(language);
}

void myInfo({required String name, String? city}) {
  print("Name = $name");
  print("City = $city");
}
