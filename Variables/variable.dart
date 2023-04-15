import 'dart:ffi';

void main(List<String> args) {
  var x1 = 123;

  //explitly you can define
  int x2 = 123;

  //unintialled variable take ? always null
  int? x3;
  print(x3 == null);
}
