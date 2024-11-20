void main(){
  namedFunction(
      countriesList: ["Bangladesh", "India", "Pakistan", "Australia", "USA"]);

  print(displayID(id: 123));
  displayName(name: "Asib");

}

void namedFunction({required List<String> countriesList}) {
  print(countriesList);
}

int displayID({required int id}){
  return id;
}

displayName({required String name}){
  print(name);
}