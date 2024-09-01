void main(List<String> args) {
  print([1, 2, 3].sum);
  print([1.1, 2.2, 3.3].sum);
}

extension SumofIterable<T extends num> on Iterable<T> {
  // use of generics
  T get sum => reduce((a, b) => a + b as T);
}
