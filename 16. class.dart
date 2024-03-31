void main() {
  var s1 = Student("Elon", "mis", 1);
  print(s1.name);
}

class Student {
  String name;
  int id;
  String department;

  Student(this.name, this.department, this.id) {}
}
