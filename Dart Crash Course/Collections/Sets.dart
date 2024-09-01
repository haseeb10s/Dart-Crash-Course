
void main(List<String> args) {
  // example 1
  final names = {"Amber", "Ali", "Qux", "Hsseeb"};
  names.add("Foo");
  print(names);

  // example 2
  final names2 = ["Foo", "Bar", "Baz", "Foo"];
  final uniqueNames = {...names2};
  print(names2);
  print(uniqueNames);

  // example 3
  final foo1 = "Foo";
  var foo2 = "Foo";
  print(foo1.hashCode);
  print(foo2.hashCode);

  // example 4
  if (names.contains('Foo')) {
    print("Found");
  } else {
    print("Not Found");
  }
  // example 5
  final ages1 = {20, 30, 40};
  final ages2 = {20, 30, 40};
  if (ages1 == ages2) {
    print('Ages are equal');
  } else {
    print('Ages are not equal');
  }
}
