enum Color {
  red(10),
  green(20),
  yellow(30);

  final num value;
  const Color(this.value);
}

void main(List<String> args) {
  print(Color.green.value);
}
