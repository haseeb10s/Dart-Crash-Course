void main(List<String> args) {
  doSomeThing();
  doSomeThing(something: "Bar");

  //doSomeThing(null); // invalid code
}

void doSomeThing({String something = "Foo!"}) {
  print(something);
}
