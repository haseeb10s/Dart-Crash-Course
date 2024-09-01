void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe("Hello");
  describe(true);
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print("Integer");
      break;
    case String:
      print("String");
      break;
    case bool:
      print("Bool");
      break;
    case double:
      print("Double");
      break;
    default:
      print("This is something");
      break;
  }
}
