void main() {
  say();
  add(1, 2);
  sub(4, 1);
  var area = calculateArea(width: 2);
  print(area);
}

//function without parameters

void say() {
  print('Gashie');
}

//positional arguement
void add(int x, int y) {
  final sum = x + y;
  print(sum);
}

//oneline in function
void sub(int x, int y) => print(x - y);

// optional parameters [positional optional]
//madatory arguement should always come first
void mult(int x, [int y = 0]) {
  //all optional [int x, int y = 0]
  print(x * y);
}

//named optional
calculateArea({double width = 0.0, double height = 0.0}) => width * height;

//NAMED REQUIRED
calculateArea2({required  width, required  height}) => width * height;
