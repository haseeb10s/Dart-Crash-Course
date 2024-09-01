void main(List<String> args) {
  final car = Car();
  car.drive(speed: 20);
  print("Speed  is ${car.speed}");
  car.stop();
}

class Car {
  int speed = 0;

  void drive({
    required int speed,
  }) {
    this.speed = speed;
    print("Accerlerating to $speed km/h");
  }

  void stop() {
    speed = 0;
    print("Stopping...");
    print("Stop");
  }
}
