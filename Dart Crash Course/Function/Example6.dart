void main(List<String> args) {
  saySomeThing();
  saySomeThing(something: null);
  saySomeThing(something: "Hello Dart!");
}

void saySomeThing({String? something = "Hello  World"}) {
  print(something);
}
