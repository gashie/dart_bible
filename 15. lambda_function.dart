void main() {
  // assign function to a reference and call it anywhere
  Function myFunc = say;

  myFunc();
  myFunc.call();

  add(10, 10, () {
    print("ok");
  });
}

//function without parameters

void say() {
  print('Gashie');
}

void add(int x, int y, Function f) {
  f();
}

Function sub(int x, int y, Function f) {
  f();
  return () {};
}
