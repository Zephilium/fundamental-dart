void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Brought a Nasi Goreng');
  } else {
    print('Brough a $favoriteFood');
  }
}

void main(List<String> args) {
  String name = 'John Doe';
  int age = 20;
  String? favoriteFood = null;

  buyAMeal(favoriteFood);
}
