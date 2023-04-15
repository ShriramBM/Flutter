class Peron {
  int? id;
  String? name;
  String? address;
  static String? hello;

  void display() {
    print(this.id);
    print(hello);
  }
}

void main(List<String> args) {
  var a = Peron();
  Peron.hello = "Hello Bro";
  a.id = 100;
  var b = a;
  b.id = 22032;
  a.display();
}
