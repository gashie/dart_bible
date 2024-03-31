void main() {
// map is often called key value pair, map is like list but it json
  Map<String, String> person = {'name': 'John', 'age': '24', 'city': 'London'};
  Map<String, dynamic> dynamicJson = {
    'name': 'John',
    'age': 24,
    'isMarried': true,
    'person': person
  };

  print(dynamicJson);
  //print key

  print(person['name']); //pick the index name
  print(person.keys); // list out all the index
  print(person.values); //list out all the values;
}
