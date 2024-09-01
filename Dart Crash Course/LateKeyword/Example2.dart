void main(List<String> args){
  print("Before");
  late String name = providedNames();
  print("After");
  print(name);
}
String providedNames() {
  print("Function is called");
  return "Foo Bar";
}
