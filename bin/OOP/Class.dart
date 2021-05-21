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
  var cat = Animal('Garong', 2, 50);
  cat.eat();
  cat.poop();
  print('${cat.weight}');
}
