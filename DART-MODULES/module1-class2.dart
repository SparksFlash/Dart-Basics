main()
{
  ///variable
  int age = 26;
  print(age);

  ///string typr
  String name="Sourav";
  print(name);

  ///boolian type
  bool isright=true;
  print(isright);

  ///double
  double amount=99.99;
  print(amount);

  String firstname= "Sandipto";
  String lastname= "Saha Sourov";
  String fullname= '$firstname $lastname';
  print(fullname);
  
 print( fullname.contains("Sou")); //contain use for searching things.
  print(fullname.toLowerCase());
  print(fullname.toUpperCase());
  print(fullname.length);

  var x=10; //int x=10
  print(x);

  x=25; //int x=25
  print(x);

  dynamic person = 'sourov';
  print(person);

  person=10;
  print(person);

  person=25.55;
  print(person);

  person=true;
  print(person);


  String fullname2 = firstname + ' ' + lastname;
  print(fullname2);
  String fullname3='${firstname} ${lastname}';
  print(fullname3);



  //codemama for practices coding for quiz
}