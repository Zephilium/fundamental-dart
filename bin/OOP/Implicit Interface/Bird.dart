import 'Animal.dart';
import 'Flyable.dart';

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);
  // Class Bird harus mengimplementasikan method yang beada di 'implements'
  @override
  void fly() {
    print('$name is Flying');
  }
}
