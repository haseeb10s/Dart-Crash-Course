void main(List<String> args) {
  sayHello();
  sayHello(name: null);
  sayHello(name: "Amber");
}

void sayHello({String? name}) {
  print("Hello, $name");
}
