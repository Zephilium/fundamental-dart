void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('Your Order : $order');
  } catch (e) {
    print(e);
  } finally {
    print('Thanks');
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
