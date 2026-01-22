import 'dart:io';

main() {
  print('Enter Your Month : ');
  String? input = stdin.readLineSync();
  int month = int.parse(input!);
  switch (month) {
    case 12 || 1 || 2:
      print('Winter');
    case 3 || 4 || 5:
      print('Spring');
    case 6 || 7 || 8:
      print('Summer');
    case 9 || 10 || 11:
      print('Monsoon');
    default:
      print('Invalid');
  }
}
