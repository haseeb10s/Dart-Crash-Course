void main(List<String> args) {
  final cat = Cat();
  cat.info = "Cat1";
  print(cat.info);
  cat.info = "Cat2";
  print(cat.info);

  final dog = Dog();
  dog.info = "Dog1";
  print(dog.info);
  try {
    dog.info = "Dog2";
    print(dog.info);
  } catch (error) {
    print(error);
  }
}

class Cat {
  late String info;
}

class Dog {
  late final info;
}
