import 'dart:io';

main() {
  dynamic orderList = [];
  // for (var i = 0; i < 3; i++) {
  //   String name = stdin.readLineSync()!;
  //   String address = stdin.readLineSync()!;

  //   Map order = {'name': name, 'address': address};

  //   orderList.add(order);
  // }

  int i = 0;
  while (i < 3) {
    String name = stdin.readLineSync()!;
    String address = stdin.readLineSync()!;

    Map order = {'name': name, 'address': address};

    orderList.add(order);
    i++;
  }

  print(orderList);
}
