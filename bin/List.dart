main(List<String> args) {
  var myList = [1, 2, 3];
  print(myList);

  // //Change Data List index 0
  // myList[0] = 10;
  // print(myList[0]);

  // //Access All List

  // for (var data in myList) {
  //   print(data);
  // }

  //List Operation
  myList.add(50);
  myList.addAll([1, 5, 4]);
  myList.insert(3, 21);
  myList.insertAll(3, [2, 6, 1, 2]);
  myList.remove(21);
  myList.sort();

  myList.forEach((data) {
    print(data);
  });
}
