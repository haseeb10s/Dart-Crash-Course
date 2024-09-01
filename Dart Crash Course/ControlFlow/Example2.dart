void main(List<String> args) {
  // for loops
  const names = ["Amber", "John", "Haseeb", "Rony"];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("----------------");
  // 3 2 1 0
  for (var i = names.length = 1; i >= 0; i--) {
    print(names[i]);
  }
  print("----------------");
  for (var i = 0; i < names.length; i += 2) {
    print(names[i]);
  }
}
