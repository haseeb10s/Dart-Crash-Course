void main(List<String> args) {
  sayGoodbye("Baz", "Bar");
  sayGoodbye("Foo", "Bar");
}

void sayGoodbye(String person, String otherperson) {
  print("Good bye to $person and $otherperson");
}
