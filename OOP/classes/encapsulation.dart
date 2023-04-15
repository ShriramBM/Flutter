class Person {
  late String _name;
  late int _age;

  String get name => _name;
  set name(String value) => _name = value;

  int get age => _age;
  set age(int value) => _age = value;
}

void main(List<String> args) {
  var p = Person();
  p._age = 10;
  print(p._age);
}
