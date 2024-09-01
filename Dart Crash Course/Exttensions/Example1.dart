void main(List<String> args) {
  print("Hello, Dart".reversed);
}

extension on String {
  String get reversed => split("").reversed.join();
}
