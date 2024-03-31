void main() {
  List<int> marks = [34, 23, 59, 29, 39];
  String name = 'Gashie';
  marks.add(500); //add new item
  marks.remove(29);
  marks.shuffle(); // change the position randomly
  marks.contains(39); // check if items has value 39
  marks.insert(
      0, 100); //insert new element to a particular index in the list array

  final markString = marks.join('*'); //remove all commas and join the items
  print(marks.isEmpty); // check if array is empty
  print(marks);
  print(marks.length); //print lenght
  print(markString);
  // for (var mark in marks) {
  //   print(mark);
  // }

  final nameInList = name.split('');
  print(nameInList);
}
