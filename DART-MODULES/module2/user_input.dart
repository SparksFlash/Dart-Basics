import 'dart:io';

main(){
  String ? name;
  print('Enter Your Name:');
  name = stdin.readLineSync();
  print('Enter Your Age:');
  int ? age = int.tryParse(stdin.readLineSync()!);  //If under tryParse func, it coverts string to int and the exlamatory sign defines that the value will not null
  print(age);
  print('name is: $name');
}



// import 'dart:io';
//
// main(){
//   String ? name;
//   print('Enter your name:');
//   name = stdin.readLineSync();
//   print('Enter your age:');
//   int ? age = int.parse(stdin.readLineSync()!);
//
//   print('name is: $name \nage is: $age');
// }