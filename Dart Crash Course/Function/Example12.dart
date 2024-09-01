void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase("Foo");
  makeUpperCase("Foo", "Baz");
  makeUpperCase(null, "Baz");
}
// optional positional
void makeUpperCase([String? name, String lastName = "Bar"]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
