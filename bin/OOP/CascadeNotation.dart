class Animal {
  String name;
  int age;
  double weight;

  // Constructor
  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight += 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
    weight -= 0.1;
  }
}

void main(List<String> args) {
  var fish = Animal('', 1, 2.0)
    ..name = 'Lele'
    ..eat();

  // // Sama Dengan
  // var fish = Animal('', 1, 2.0);
  // fish.name = 'Lele';
  // fish.eat();
}
