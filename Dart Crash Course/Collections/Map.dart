void main(List<String> args) {
  // example 1
  final info = {"name": "Haseeb", "age": 23};
  print(info);
  print(info["name"]);
  print(info["age"]);

  // example 2
  print(info.keys);
  print(info.values);

  // example 3
  info.putIfAbsent("heigh", () => 190);
  print(info);

  // example 4
  info["height"] = 180;
  print(info);

  // example 5
  for (final entryy in info.entries) {
    print(entryy.key);
    print(entryy.value);
  }
  // example 6
  if (info.containsKey("height")) {
    print("Height found ");
  } else {
    print("Height not found");
  }
  // example 7
  print(info["weight"]);

  // example 8
  final mapWithSomeIntKey = {10: 11, 12: 13};
  print(mapWithSomeIntKey);
  print(mapWithSomeIntKey[10]);
}
