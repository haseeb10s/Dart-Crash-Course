void main(List<String> args) {
  const foo = Person(firstName: "Haseeb", lastName: "Majid");
  print(foo.fullName);
}

class Person {
  final String firstName;
  final String lastName;
  String get fullName => "$firstName $lastName";
  const Person({required this.firstName, required this.lastName});
}
