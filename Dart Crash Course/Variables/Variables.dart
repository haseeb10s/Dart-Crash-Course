void main(List<String> args) {
  print("Hello, Dart !");

  // example 1
  // Const keyword
  const name = "foo"; // const never change no mutation
  print(name);

  // example 2
  // final keyword not allow reasign
  final age = [1, 2, 3];
  age.removeAt(0);
  print(age);

  // example 3
  // var keyword
  var address = "123 Main st";
  address = "456 Main Wall"; // we can modify var
  address = address.replaceAll("Main", "Bla");
  print(address);

  // example 4
  String name2 = "foo";
  var address1 = "";

  address1 = name2;
  print(address1);

  // example 5
  //const age1 = 10;
  //final age3 = age1;

  // example 6
  const int yourAge = 13;
  const myAge = 23;
  print(yourAge);
  print(myAge);

  // example 7
  const myList = [1, 2, 3, 4];
  // invalid myList.add(5);
  print(myList);

  // example 8
  final yourList = [1, 2, 34];
  yourList.add(35);
  print(yourList);

  // example 9
  const thisList = [1, 2, 3];
  final thattList = thisList;
  print(thattList);
  print(thattList);

  // example 10
  // late variables
  late final value = 10;
  print(value);

  // example 11
  //Data types
  final String names = "FooBar";
  print(names);

  // example 12
  // type promotion
  final double herAge = 30;
  print(herAge);

  // example 13
  const String nameMy = "Haseeb";
  final nameHer = "Amber";
  print(nameMy);
  print(nameHer);

  // example 14
  const theirNames = ["Alice", "Boby", "Khan"];
  print(theirNames);

  final Wow = "wow";
  print(Wow);

  const SomeNames = "Vandad";
  print(SomeNames);

  // example 15
  const int someInteger = 10; //integer datatype
  print(someInteger);
  const double someDouble = 10.5; //double datatype
  print(someDouble);
  const String someString = "Numbers";
  print(someString); //string datatype
  const bool someBool = true; // boolean datatype
  print(someBool);
  const List<int> someList = [1, 2, 4]; //list datatype
  print(someList);
  const Map<String, String> someMap = {
    "Key": "Value"
  }; // Map same like dictionaries
  print(someMap["Key"]);
  const Set<int> someSets = {
    1,
    2,
    3
  }; // Set datatype but set won't allow dublicate
  print(someSets.length);
  const dynamic someNull = null; // dynamic
  print(someNull);
  const Symbol someSymbol = #someNull; // symbol
  print(someSymbol);
}
