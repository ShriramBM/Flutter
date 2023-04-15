int fibo(int num) {
  if (num < 2) return num;
  return fibo(num - 1) + fibo(num - 2);
}

void main(List<String> args) {
  print(fibo(45));
}
