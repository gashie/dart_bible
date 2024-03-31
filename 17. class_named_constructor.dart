void main() {
  var s1 = Student("Elon", "mis", 1);
  // var s5 = Student.contact(mobile: "0232323", email: "test@mail.com");
  print(s1.name);
}

class Student {
  String name;
  int id;
  String department;
  String email; //or   String? email;
  String mobile; //or   String? mobile;

  Student(this.name, this.department, this.id,
      {this.email = '', this.mobile = ''}) {}
  // Student.contact(this.mobile, this.email);
}

