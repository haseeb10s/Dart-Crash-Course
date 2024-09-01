

void main(List<String> args) {
  // example 1
  const names = ["Amber", "Ali", "Honny", "Bob"];
  for (final name in names) {
    print(name);
  }
  //example 2
  for (final name in names.reversed) {
    print(name);
  }
  // example 3
  if (names.contains("Bob")) {
    print("In the list");
  }
  //  example 4
  for (final name in names.where((String name) => name.startsWith('B'))) {
    print(name);
  }
  // example 5
  print(names[0]);
  print(names[1]);
  // example 6
  try {
    print(names[4]);
  } catch (e) {
    print(e);
  }
  // example 7
  names.sublist(1).forEach(print);
  // example 8
  final ages = [20, 30, 40];
  ages.add(50);
  print(ages);
  // example  9
  const names1 = ["Amber", "Haseeb"];
  const names2 = ["Amber", "Haseeb"];
  if (names1 == names2) {
    print("Both are same");
  } else {
    print("Both are diferent");
  }

  print("Example 10");

  names.map((str) => str.toUpperCase()).forEach(print);
  names.map((str) => str.length).forEach(print);

  print("Example 11");

  final num = [1, 2, 3];
  final sum = num.fold(
      0,
      (
        int previousValue,
        int thisValue,
      ) =>
          previousValue + thisValue);
  print(sum);
  print("Example 12");

  final totalLength = names.fold(
    0,
    (
      totalLength,
      str,
    ) =>
        totalLength + str.length,
  );
  print(totalLength);

  print("Example 13");

  final result = names.fold(
    '',
    (
      result,
      str,
    ) =>
        '$result ${str.toUpperCase()}',
  );
  print(result);
}
