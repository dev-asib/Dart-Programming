void main(){
  // Miscellaneous Operators
  // Operator	Description	Example
  // []	Index operator	var list = [1, 2]; print(list[0]);
  // .	Access object properties	obj.method();
  //  ?.	Conditional member access	obj?.method();

  // Index and Access Operators
  // [] (Index Operator)(Indexing):
  // var list = [1, 2, 3];
  // print(list[0]); // 1
  // . (Dot Operator)(Access properties): myObject.property;
  // ?. (Conditional Member Access)(Safe property access): myObject?.property;


  // "[]" : Index Operator
  List<int> numbers = [10,20,30,40];
  print(numbers[0]);
  print(numbers[1]);

  // "." : Dot Operators
  Student student = Student();
  student.displayInfo();
  student.name = "Samy";
  student.displayInfo();

  // Conditional Member Access (?.)
  Teacher? teacher;
  teacher?.displayName();
}

class Student{
  String name = "Asib";

  void displayInfo(){
    print("Name : $name");
  }
}

class Teacher{
  String? name;

  void displayName(){
    print("Name : $name");
  }
}