class Juice {
  int? size;
  String? color;
  String? taste;
}

mixin OrangeJuice {
  String methodOrange() {
    return "orange";
  }
}

mixin AppleJuice {
  String methodApple() {
    return "Apple";
  }
}

class FruitJuice extends Juice with AppleJuice, OrangeJuice {
  void prin() {
    print("${super.methodApple()} + ${methodOrange()} = Fruit Juice");
  }
}

void main(List<String> args) {
  FruitJuice f = FruitJuice();
  f.prin();
}
