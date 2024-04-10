import 'dart:async';

void main() {
  final controller = new StreamController();
  final order = new Order('chocolate'); //customer

  final baker = new StreamTransformer.fromHandlers(
    handleData: (cakeType, sink) => {
      if (cakeType == 'chocolate')
        {sink.add(new Cake())}
      else
        {sink.addError('I cant bake this type')}
    }, //sink takes value and adds it to the stream
  );

  controller.sink.add( //add functions sends our order to the restaturant
      order); //order taker takes order from customer and sends it to the order inspector

  controller.stream.map((order) => order.type).transform(baker).listen((cake) =>  print('Heres your cake'), onError: (err) => print(err));
  //order inspector inspect the type and passes it to the baker
  //listener will help the customer to pickup the item when baker completes the order
}

class Cake {}

class Order {
  String type;
  Order(this.type);
}
