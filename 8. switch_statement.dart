void main() {
  final temp = 16.4;
  //based on the temperature we want to show our user the conditions,{cold, warm, normal}

  //temp < 10; --> very cold
  //temp between 10 and 18 --> cold
  //temp between 19 and 24  --> normal
  // temp between 25 and 30  --> hot

  //temp > 30  ---> very hot


  switch (temp) {
    case < 10:
      print('temperature $temp degrees is very cold');
      break;
    case >= 10 && <= 18:
      print('temperature $temp degrees is  cold');
      break;
    case >= 19 && <= 24:
      print('temperature $temp degrees is  normal');
      break;
    case >= 25 && <= 30:
      print('temperature $temp degrees is  hot');
      break;
    default:
      print('Very hot');
      break;
  }
}
