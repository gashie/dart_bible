void main() {
  print(
      Car.company); //static makes element accessible without instantiating them
  print(Car.getAddress());
}

//if a class is final, it can never be extended

final class Animal {
  //final restrict the inheritance of the class
}

base class Cat extends Animal {
  //if u really want to use the animal, begin the class with base
}

class Car {
  static const String company = 'ABC';
  static String getAddress() => '0222';
}
