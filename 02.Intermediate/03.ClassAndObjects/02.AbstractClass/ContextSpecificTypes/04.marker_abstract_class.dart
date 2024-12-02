void main() {
  User user = User("Asib");
  user.displayUserName();
  user.name = "Samy";
  user.displayUserName();
}

abstract class Serializable {}

class User extends Serializable {
  String name;

  User(this.name);

  void displayUserName() {
    print("Username = $name");
  }
}
