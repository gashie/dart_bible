void main() {
  var ec = ElectricCar("Bmw", 6.0);
  print(ec.name);
}

class Car {
  String name;
  Car(this.name);

  void drive() => print('Drive car');
}

class ElectricCar extends Car {
  double chargeCapacity;
  ElectricCar(String name, this.chargeCapacity)
      : super(
            name); //when you inherit, call the property of the parent class by using the super class
}
