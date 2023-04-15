import 'dart:math';

void main(List<String> args) {
  var s = Point(10, 20);
  int a = s.x;
  var b = s?.x; //if x is present then provide value otherwise null
  var x = MutableRectangle.fromPoints(Point<num>(10, 12), Point<num>(10, 12));
  var y = x;

//constant object
  var constant = const Point(10, 20);

  print(identical(x, y));
}
