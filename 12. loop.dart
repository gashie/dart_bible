void main() {
  List<int> vals = [22, 22, 30, 450, 1];
  for (var val in vals) {
    print(val);
  }

  for (int i = 0; i < vals.length; i++) {
    print(vals[i]);
  }

  int index = 0;
  while (index < vals.length) {
    print(vals[index]);
    index++;
  }
}
