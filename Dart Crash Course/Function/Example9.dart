void main(List<String> args) {
  doSomethingWith(age: 42);
  doSomethingWith(age: null);
}

void doSomethingWith({
  required int? age,
}) {
  if (age != null) {
    final in2yeara = age + 2;
    print("In 2 years, you will be $in2yeara years old");
  } else {
    print("You did not tell your age");
  }
}
