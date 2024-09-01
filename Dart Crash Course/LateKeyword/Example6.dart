void main(List<String> args) {
  final person = Person();
  try {
    print(person.fullName);
  } catch (e) {
    print(e);
  }
  person.firstName = "Amber";
  person.lastName = "Johns";
  print(person.fullName);
}

class Person {
  late String firstName;
  late String lastName;
  late String fullName = "$firstName $lastName";
}
