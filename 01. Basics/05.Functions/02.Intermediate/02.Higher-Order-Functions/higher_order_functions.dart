void main(){

  void name()=> "Asib";

  higherOrderFunction(name);

  multiplyNumbers((a, b)=> a * b, 20, 30);
  displayFullName((name) => name, "Asib");

  print(displayCountry());

  addThreeNumbers()=>print(10+20+30);
  addNumbers(addThreeNumbers);

}

void higherOrderFunction(Function showName){
  print(showName());
}

void multiplyNumbers(int Function(int, int) multiply, int a, int b){
  print(multiply(a, b));
}

void displayFullName(String Function(String) fullName, String name){
  print(fullName(name));
}

displayCountry(){
  return ()=> print("Bangladesh");
}

addNumbers(Function add){
  add();
}