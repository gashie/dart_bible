void main() {
  final temp = 16.4;
  //based on the temperature we want to show our user the conditions,{cold, warm, normal}

  //temp < 10; --> very cold
  //temp between 10 and 18 --> cold
  //temp between 19 and 24  --> normal
  // temp between 25 and 30  --> hot

  //temp > 30  ---> very hot
  if (temp < 10) {
    print('temperature $temp degrees is very cold');
  } else if (temp >= 10 && temp <= 18) {
    print('temperature $temp degrees is  cold');
  } else if (temp >= 19 && temp <= 24) {
    print('temperature $temp degrees is  normal');
  } else if (temp >= 25 && temp <= 30) {
    print('temperature $temp degrees is  hot');
  } else {
    print('Very hot');
  }
}
