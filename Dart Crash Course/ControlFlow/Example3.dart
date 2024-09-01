

void main(List<String> args) {
  const names = ["Amber", "John", "Haseeb", "Rony"];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("________________");
  for (final name in names) {
    print(name);
  }
  print("----------------");
  for (final name in names) {
    if (name.startsWith("B")) {
    } else {
      print(name);
    }
  }
  print("---------------");
  for (final name in names) {
    if (name.startsWith("B")) {
      continue;
    }
    print(name);
  }
  print("---------------");
  for (final name in names) {
    if (name == "John") {
      break;
    }
    print(name);
  }
  print("---------------");
  for (final name in names.reversed) {
    print(name);
  }
  print("----------------");
  for (int value in Iterable.generate(20)) { // range
    print(value);
  }
}
