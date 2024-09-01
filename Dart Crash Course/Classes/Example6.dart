void main(List<String> args) {
  final car = Car();
  try {
    car.drive(speed: 10);
    car.drive(speed: -1);
  } catch (e) {
    print(e);
  }
}

class Car {
  int _speed = 0; // _speed is private speed

  int get speed => _speed;
  set speed(int newSpeed) {
    if (newSpeed < 0) {
      throw Exception("Speed cannot be negative");
    } else {
      _speed = newSpeed;
    }
  }

  void drive({
    required int speed,
  }) {
    this.speed = speed;
    print("Accerlerating to $speed km/h");
  }

  void stop() {
    speed = 0;
    print("Stopping...");
    print("Sttop");
  }
}
