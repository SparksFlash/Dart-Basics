void main(){

  var dynamicVar= 50;
  int FixedValue= 100;
  double pi= 3.1416;
  String name="Sawwaaaaroooov";
  bool ok=true;

  print(dynamicVar);
  print(FixedValue);
  print(pi);
  print(name);
  print(ok);

  String number="10";
  int parsenumber=int.parse(number);
  double parsedoublenumber=double.parse(number);
  print(parsedoublenumber);
  print(parsenumber);

  double price= 100.49;
  print(price.round());
  print(parsedoublenumber.toString());

  bool not=false;
  print(ok && !not);

}