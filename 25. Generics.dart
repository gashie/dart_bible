void main() {
  //create instance of slot to accept circles
  var circleSlot = new Slot<Circle>(); //so i make slot instance that expect to receive the type circle
  circleSlot.insert(Circle());
}

class Circle {}

class Square {}

class Slot<T> {
  //how do we know if the Slot type,is it Circle,or Square?
  insert(T shape) {
    //how do we annotate the arguement type that comes into the method
  }
}
