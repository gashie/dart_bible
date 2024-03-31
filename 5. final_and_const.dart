void main() {
  final double pi =
      3.121212; //with final, value can only be assigned once, and u can assign another value
  print(pi);
  const bool isMarried = true;
  print(isMarried);

  final List<int> numbers = [
    1,
    2,
    3,
    4
  ]; //these values cannot be changed to a different type
  print(numbers);

  final List<int> numconst = const [
    1,
    2,
    4,
    5
  ]; //these values cannot be changed to a different type and also no new value can be added because of the const
  print(numconst);
}
