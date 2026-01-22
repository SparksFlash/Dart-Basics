import 'dart:io';

main() {
  try {
    print('Enter Your Age : ');
    String? input = stdin.readLineSync();
    int age = int.parse(input!);

    if (age >= 18)
      print('Able to vote!');
    else
      print('Not able to vote. Still a kid!');
  } catch (e) {
    print('Error in ${e}');
  }

  print('Other Execution');
  print('Update');
}
