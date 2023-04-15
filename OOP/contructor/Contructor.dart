class Mobile {
  int? id;
  String? modal;
  String? madeIN;
  int? price;

  //default constructor
  Mobile() {}

  //normal constructor
  Mobile.normal(int id, String modal, String madeIn, int price) {
    this.modal = modal;
    this.id = id;
    this.madeIN = madeIn;
    this.price = price;
  }

  //Initializing formal parameters constructor
  Mobile.one(this.id, this.modal, this.madeIN, this.price);

  //Your wish parameter
  Mobile.two({this.id, this.modal, this.madeIN, this.price});

  // Named Constructor
  Mobile.three(int id, String modal, String madeIN, int price)
      : this.id = id,
        this.modal = modal,
        this.madeIN = madeIN,
        this.price = price;

  //copy constructor
  Mobile.copy(Mobile m)
      : this.id = m.id,
        this.modal = m.modal,
        this.madeIN = m.madeIN,
        this.price = m.price;

  void method() {
    print("method");
  }
}

class Laptop extends Mobile {
  String? processor;

  Laptop(String processor, int id, String model)
      : this.processor = processor,
        super.two(id: id, modal: model);

  void m() {
    super.method();
  }
}

void main(List<String> args) {
  Mobile m = Mobile.normal(100, "samsung", "chi", 21);
  Mobile copy = Mobile.copy(m);
  print(copy.id);
}

//Constant constructors
class ImmutablePoint {
  static const ImmutablePoint orgin = ImmutablePoint(0, 0);
  final double x, y;
  const ImmutablePoint(this.x, this.y);
}
