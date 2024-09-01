void main(List<String> args) {
  print(minus());
  print(minus(22, 44));
}

int minus([int lhs = 1, int rhs = 3]) => rhs - lhs; // => return
