main(){

  String name='Sovvo';
  print(name);
  name= 'prince';
  print(name);

  var x = 50;//int assigned already
  print(x);
  print(x.runtimeType);

  dynamic test = 100; //int
  print(test);
  print(test.runtimeType);
  test = 'module'; //String
  print(test);
  print(test.runtimeType);
  test = true;//bool
  print(test);
  print(test.runtimeType);
  test = 100.35; //double
  print(test);
  print(test.runtimeType);


  //string concatenation
  String firstname= "Sandipto";
  String lastname= "Saha Sourov";
  String fullname= '$firstname $lastname';
  print(fullname);
  String fullname2 = firstname + ' ' + lastname;
  print(fullname2);
  String fullname3='${firstname} ${lastname}';
  print(fullname3);

  print("slgsgdlgsdk lkvds lsvk \n igknslokdf skdsf");//for new line use \n

  //this is single line comment.

  ///(documentation comment)

  /* (multiline comment)
   useful for large comment in code
   */

  //final : runtime
 final String test1 = 'test 1';
  print(test1);
  //test1= 'Go fuck yourself sovvo';
  print(test1);
  final DateTime currentTime= DateTime.now();
  print(currentTime);
  print(DateTime.now());

  //constant :Compile time (used for like universal truth)
  const int num = 2546;
  print(num);
  //num = 24;
  const double pi= 3.1416;
  print(pi);
  print(pi.runtimeType);
  print(currentTime);


  int a=5;
  int b=435;
  int sum=a + b;
  print(sum);
  print('${a+b}');

  //post increment
  print(' post increment');
  print(a++);
  print(a);

  //pre increment
  print('pre increment');
  print(++a);
  print(a);

  //decrement
  print('Pre decrement');
  print(--a);
  print(a);

  print('post decrement');
  print(a--);
  print(a);

}