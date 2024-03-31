void main() {
  Set<int> numbers = {
    1,
    3,
    54,
    32
  }; //for set, items are remained as index --and u cant add duplicate

  print(numbers);

  //you can use set to check for duplicate and remove duplicate
  List<int> vals = [22, 22, 30, 450, 1];

  final uniqueNumber = Set.of(vals);
  print(uniqueNumber);
}
