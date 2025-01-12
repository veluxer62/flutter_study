class Car {
  int maxSpeed = 0;
  num price = 0;
  String name = '';

  Car(int maxSpeed, num price, String name) {
    this.maxSpeed = maxSpeed;
    this.price = price;
    this.name = name;
  }

  int saleCar() {
    price = price * 0.9;
    return price.toInt();
  }
}

void main() {
  var bmw = Car(320, 100000, 'BMW');
  var toyota = Car(250, 70000, 'TOYOTA');
  var ford = Car(200, 80000, 'FORD');

  bmw.saleCar();
  bmw.saleCar();
  bmw.saleCar();
  print(bmw.price);
}