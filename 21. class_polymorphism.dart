void main() {
  //with abstract class you cant instantiate the base class
  var ec = ElectricCar("Bmw", 6.0);
  print(ec.name);
  ec.drive();
}

abstract class Car {
  String name;
  Car(this.name);

  void drive();
}

class ElectricCar extends Car {
  double chargeCapacity;
  ElectricCar(String name, this.chargeCapacity) : super(name);

  @override
  void drive() {
    // TODO: implement drive
  } //when you inherit, call the property of the parent class by using the super class
}
