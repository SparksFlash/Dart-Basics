import 'human1.dart';

main() {
  ///without class
  String StudentName = 'Rahim';
  String StudentClass = 'Class-10';
  String Studentaddress = 'Dhaka';

  String StudentName2 = 'Karim';
  String StudentClass2 = 'Class-10';
  String Studentaddress2 = 'Dhaka';

  //with class

  ///create an object

  Student student1 = Student();
  student1.studentName = 'Rahim';
  student1.studentClass = 'class-10';
  student1.studentAddress = 'Dhaka';

  print(student1.studentName);
  print(student1.studentClass);

  ///Object created
  ///
  ///

  // print(Human1().classname1());
  // Human1().StaticMethod1();

  Human1 maruf = Human1();
  print(maruf.legs);
  print(maruf.eyes);
  print(maruf.hands);
  maruf.moving();

  Human1 selim = Human1();
  selim.eyes = 1;
  selim.hands = 1;
  print(selim.legs);
  print(selim.eyes);
  print(selim.hands);

}

class Student {
  String? studentName;
  String? studentClass;
  String? studentAddress;
}
