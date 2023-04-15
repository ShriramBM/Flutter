abstract class A {
  void display();

  void g() {
    print("Sd");
  }
}

class B {
  void dis() {
    print("dis");
  }
}

class C extends A {
  @override
  void display() {
    print("Display Function ");
  }
}

void main(List<String> args) {}
