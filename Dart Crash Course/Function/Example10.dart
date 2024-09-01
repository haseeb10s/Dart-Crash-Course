void main(List<String> args) {
  describeYourself(age: 20);
  describeYourself(name: "Amber");
  describeYourself(name: "Foo", age: 20);
  describeYourself(age: 20, name: "Foo");
}

void describeYourself({String? name, int? age}) {
  print("Your name is $name, your age is $age");
}
