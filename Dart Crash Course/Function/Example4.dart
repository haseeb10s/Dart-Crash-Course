void main(List<String> args) {
  greet();
  // we will never invoke this code
  // final void value = greet();
}

void greet() {
  print("Greetting!");
}
