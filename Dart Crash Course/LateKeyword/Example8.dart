void main(List<String> args) {
  print("Late full name is being initialized");
  late final fullName = getFullName();
  final resolvedFullName = fullName;
  print("Resolved = $resolvedFullName");
}

String getFullName() {
  print("Get Full Name is called");
  return "Amber Johns";
}
