void main() {
  Function add = (int numb1, int numb2) => numb1 + numb2;
  print(add(10, 30));

  var multiply = (int numb1, int numb2) {
    return numb1 * numb2;
  };
  print(multiply(10, 20));

  print(() {
    return "Asib";
  });

  Function showName = (String name) => name;
  print(showName("Dev Asib"));
}
