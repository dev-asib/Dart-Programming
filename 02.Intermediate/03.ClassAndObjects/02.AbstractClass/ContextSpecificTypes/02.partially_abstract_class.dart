void main() {
  MotorCycle motorCycle = MotorCycle();
  motorCycle.start();
  motorCycle.stop();
  motorCycle.cleaning();
}

abstract class Vehicle {
  void stop();

  void start() {
    print("Vehicle started.");
  }
}

class MotorCycle extends Vehicle {
  @override
  void stop() {
    print("Motor cycle stopped.");
  }

  void cleaning() {
    print("He is cleaning his motor cycle.");
  }
}
