void main(List<String> args) {
  print(add());
  print(add(2, 4));
  print(add(4));
  
}

int add([int a = 1, int b = 2]) {
  return a + b;
}
