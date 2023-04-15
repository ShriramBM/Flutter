fun(a, b) => a + b;

class Person<T> {
  T? name;
  Person(T name) {
    this.name = name;
  }
}

void main(List<String> args) {
  var p = <Person>[Person(12), new Person("sadsa")];
  var x = [34, 2, 34, 23, 44];
  print(Person(12) == Person(12));
  print(fun(1, 23));
}
