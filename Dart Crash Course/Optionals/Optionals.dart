void main(List<String> args) {
  // Optionals
  // example 1

  const String? name = null;
  print(name);
  print(null);

  // example 2
  const someValue = null; // null has dynamic dataType
  print(someValue);

  // example 3
  int? age = 20;
  age = null;
  if (age == null) {
    print('Age is null');
  } else {
    print("Age is not null");
  }
  print(age);

  // example 4
  String? lastName;
  lastName ??= "Foo";
  print(lastName);

  // example 5
  String? firstName;
  //print(firstName?.length);

  String? nullName;
  print(firstName ?? "Foo");
  print(firstName ?? nullName);
  print(firstName ?? nullName ?? "Bar");

  // example 6
  List<String?>? names;
  //names?.add("Foo");
  //names?.add(null);
  print(names);

  //final String? first = names?.first;
  //print(first ?? "No name found");

  names = [];
  names.add("baz");
  names.add(null);
  print(names);

  // example 7
  // Force Unwrapping
  try {
    final String? seatNo = null;
    print(seatNo!);
  } catch (error) {
    print(error);
  } // -> Null check operator used on a null value

  // example 8
  // Nullable Type Promotion
  final String? hisName = null;
  if (hisName == null) {
    print("Value is null");
  } else {
    final int length = hisName.length;
    print(length);
  }

  // example 9
  String? herName;
  void changeHerName() {
    herName = "Amber";
  }

  changeHerName();
  if (herName?.contains("Amber") ?? false) {
    print("HerName contains Amber");
  }
  if (herName?.contains("Amber") == true) {
    print("Her Name contains Amber");
  }

  // example 10
  String? getFullNameOptions() {
    return "Amber Johns";
  }

  String getFullName() {
    return "Amber Johns";
  }

  final String fullName = getFullNameOptions() ?? getFullName();
  print(fullName);
}
