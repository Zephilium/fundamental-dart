void main(List<String> args) {
  var sum = (int num1, int num2) => num1 + num2;
  Function printLambda = () => print('Print Lambda');

  printLambda();
  print(sum(2, 5));
}
