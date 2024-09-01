void main(List<String> args) {
  doSomethingWith(name: "Amber");
  // doSomethingWith(); // invalid  code
  // doSomethingWitth(null) //  invalid code
}

void doSomethingWith({
  required String name,
}) {
  print("Hello  $name");
}
