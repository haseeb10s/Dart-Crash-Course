void main(List<String> args) {
  print(doSomething(29, 39)());
}

int Function() doSomething(int lhs, int rhs) => () => lhs + rhs;
