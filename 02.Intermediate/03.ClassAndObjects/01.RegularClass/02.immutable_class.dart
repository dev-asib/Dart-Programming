void main() {
  ImmutableClass immutableClass = ImmutableClass("Bangladesh", 880);
  print(immutableClass.countryName);
  print(immutableClass.countryCode);
  print(immutableClass.myCountryCode());

  /*
  immutableClass.countryName = "USA";
  immutableClass.countryCode = 1;

  error: 'countryName' can't be used as a setter because it's final.
  */
}

class ImmutableClass {
  final String countryName;
  final int countryCode;

  ImmutableClass(this.countryName, this.countryCode);

  String myCountryCode() {
    return "+" + countryCode.toString();
  }
}
