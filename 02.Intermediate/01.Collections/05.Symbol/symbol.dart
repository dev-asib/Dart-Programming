void main() {
  Symbol info = Symbol('This is my full info');
  Symbol country = #Bangladesh;
  dynamic university = #DUET;
  var department = #CSE;
  dynamic name = Symbol("Dev Asib");
  var city = Symbol("Manikganj");
  print(info);
  print(country);
  print(university);
  print(department);
  print(name);
  print(city);

  print(#registration);
  print(#roll);

  country = #America;
  print(country);

  Map userInfo = {
    #name: 'Asib',
    #city: 'Manikganj',
    #id: 424029,
  };
  print(userInfo);
  print(userInfo[#name]);
  print(userInfo[#city]);
  print(userInfo[#id]);

  Symbol symbol1 = #Dhaka;
  Symbol symbol2 = #Manikganj;
  Symbol symbol3 = #Dhaka;
  print(symbol1 == symbol2);
  print(symbol1 == symbol3);

  print(symbol1 == Symbol('Dhaka'));
  print(symbol1 == Symbol('Manikganj'));
}
