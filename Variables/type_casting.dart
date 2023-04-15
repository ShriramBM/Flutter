void main(List<String> args) {
  double x = 23;
  int c = x.toInt();

  //double to int
  print("double to int: ");
  print(c);
  print('\n');

  //String double
  String number = "1231243";
  var st = double.parse(number);
  print("String to int ");
  print(st);

  //how to check what type it belongs
  String g = "asf;";
  double h = 23432.53;
  Type t = g.runtimeType;
  Type r = h.runtimeType;

  print(t);
  print(r);
}
