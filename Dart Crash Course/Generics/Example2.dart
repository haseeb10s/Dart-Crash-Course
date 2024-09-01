void main(List<String> args) {
  print(doTypesMatch(1, 2));
  print(doTypesMatch(2, 2.2));
  print(doTypesMatch(1, "Foo"));
  print(doTypesMatch("Foo", "Baz"));
}

bool doTypesMatch<L, R>(L a, R b) => L == R;
