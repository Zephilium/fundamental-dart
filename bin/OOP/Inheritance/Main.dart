import 'Cat.dart';

void main(List<String> args) {
  var cat = Cat('Garong', 2, 4.0, 'White');
  cat.walk();
  cat.eat();
  print(cat.weight);
}
