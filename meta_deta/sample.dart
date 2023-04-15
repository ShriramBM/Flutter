class Animal {
  int? leg;
  String? name;
  String? habitat;

  Animal(int leg, String name, String habitat) {
    this.leg = leg;
    this.name = name;
    this.habitat = habitat;
  }

  void sound() {
    print("u3rionfoidwjf");
  }
}

class Reptile extends Animal {
  Reptile(super.leg, super.name, super.habitat);

// this is called meta data
  @override
  void sound() {
    print("cro cro");
  }
}

void main(List<String> args) {
  Animal a = new Reptile(4, "deer", "africa");
  a.sound();
}
