class Vehicle {
  String? model;
  int? year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

main() {
  var car1 = Car('Accord', 2014, 150000);
  car1.showOutput();
}

/* to run this, you can type following in terminal/cmd
dart 12_class_inheritance.dart
*/