class Members {
  //class member static variable
  static int? a;

  //class member static method
  static void hello() {
    print("Olla");
  }
}

void main(List<String> args) {
  Members.a = 100;
  print(Members.a);
  Members.hello();
}
