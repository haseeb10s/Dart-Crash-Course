
void main(List<String> args) {
  final person = Person();
  person.jump(speed: 10.0);
  person.walk(speed: 5.0);
}

// Mixins basic structure in dart
mixin HasSpeed {
  abstract double speed;
}
mixin Canjump on HasSpeed {
  void jump({
    required double speed,
  }) {
    print("$runtimeType is jumping at the speed of $speed");
    this.speed = speed;
  }
}
mixin CanWalk on HasSpeed {
  void walk({
    required double speed,
  }) {
    print("$runtimeType is waling at the speed of $speed");
    this.speed = speed;
  }
}

class Person with HasSpeed, Canjump, CanWalk {
  @override
  double speed;
  Person() : speed = 0.0;
}
