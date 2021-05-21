void main(List<String> args) {
  var numberList = [1, 2, 3, 4, 5];
  List<String> stringList = ['Fiqri', 'Maulana', 'A'];

  // DynamicList, list untuk menyimpan tipe data yang berbeda
  var dynamicList = [1, 'Fiqri', true];

  // Mengubah data index ke 0
  dynamicList[0] = 100;

  stringList.add('Dart');

  print(dynamicList[1]);

  for (var i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }

  for (var data in stringList) {
    print(data);
  }

  dynamicList.forEach((element) {
    print(element);
  });

  // Menggabungkan 2 list
  var favoriteColor = ['Blue', 'Black', 'Orange'];
  var others = ['White', 'Green'];

  var all = [...favoriteColor, ...others];
  print(all);
}
