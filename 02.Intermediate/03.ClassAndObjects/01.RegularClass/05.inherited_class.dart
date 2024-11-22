void main(){

  // Rider Class
  Rider rider = Rider();
  print(rider.name);
  print(rider.age);
  rider.ride();
  rider.displayRiderInfo();

  // Driver Class
  Driver driver = Driver();
  driver.drive();
  print("Driver's name = ${driver.name}");
  print("Driver's age = ${driver.age}");
  driver.name = "Samy";
  driver.age = 11;
  driver.drive();
  driver.displayRiderInfo();

  rider.displayRiderInfo();

  // Student Class
  Student student = Student();
  print(student.name);
  print(student.age);
  student.displayRiderInfo();
  student.ride();
  student.drive();
  student.displayRiderInfo();
  student.studentRide();
  student.name = "Sabbir";
  student.age = 22;
  student.studentRide();
  rider.ride();
  driver.displayRiderInfo();

}

// Rider Class
class Rider{
  String name = "Asib";
  int age = 24;
  void ride(){
    print("$name is riding a Suzuki Motor");
  }

  void displayRiderInfo(){
    print("Rider\'s Name = $name");
    print("Rider\'s Age = $age");
  }
}


// Driver Class
class Driver extends Rider{
  void drive(){
    print("$name is driving a BMW");
  }
}

// Student Class
class Student extends Driver{
  studentRide(){
    ride();
  }
}