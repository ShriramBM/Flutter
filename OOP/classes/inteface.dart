class Person {
  int? id;
  String? name;
  String? address;

  Person(this.id, this.name, this.address);
  String who() => "${this.name} welcome bro how you doing By Person Class";
}

class Human implements Person {
  @override
  String get address => "address";

  @override
  int? get id => 008;

  @override
  String get name => "Human name";

  @override
  String who() => "${this.name} welcome bro how you doing By Human Class";

  @override
  set address(String? _address) {
    // TODO: implement address
  }

  @override
  set id(int? _id) {
    // TODO: implement id
  }

  @override
  set name(String? _name) {
    // TODO: implement name
  }
}

void main(List<String> args) {
  var p = Person(100, "Shriram", "India");
  print(p.who());

  var h = Human();
  print(h.who());
}
