import 'Animal.dart';

void main(List<String> args) {
  var cat = Animal('Garong', 2, 50);
  cat.eat();
  cat.poop();
  print('${cat.weight}');
}
