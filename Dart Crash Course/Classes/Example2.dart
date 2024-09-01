void main(List<String> args) {
  const me = Person("Haseeb", 23);
  print(me.name);
  print(me.age);

  const foo = Person.foo();
  print(foo.name);
  print(foo.age);

  const bar = Person.bar(23);
  print(bar.name);
  print(bar.age);

  const baz = Person.other();
  print(baz.name);
  print(baz.age);

  const jimmy = Person.other(name: "Jimmy", age: 32);
  print(jimmy.name);
  print(jimmy.age);
}

class Person {
  final String name;
  final int age;
  const Person(this.name, this.age);

  const Person.foo()
      : name = 'Foo',
        age = 20;

  const Person.bar(this.age) : name = "Bar";

  const Person.other({String? name, int? age})
      : name = name ?? "Baz",
        age = age ?? 30;
}
