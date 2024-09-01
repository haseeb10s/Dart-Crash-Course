void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
}

class Person {
  late String description = heavyCalculationOfDescription();
  final int age;

  Person({this.age = 18}) {
    print("Constructor is Called");
  }

  String heavyCalculationOfDescription() {
    print("Function is Called");
    return "Foo Bar";
  }
}
