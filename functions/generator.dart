//Generators

// Synchronous generator:

Iterable<int> naturalsTo(int n) sync* {
  int k = 0;
  while (k < n) yield k++;
}

Stream<int> asynchronousNaturalsTo(int n) async* {
  int k = 0;
  while (k < n) {
    yield k++;
  }
}

void main(List<String> args) {
  print(naturalsTo(10));

  asynchronousNaturalsTo(10).forEach((element) {
    print(element);
  });
}
