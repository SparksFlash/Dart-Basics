void main(){

  List<int> numbers=[1,2,3];
  List<String> Fruits=["mango",'apple','banana'];

  print(numbers.length);
  print(numbers.isNotEmpty);
  print(numbers[0]);
  print(Fruits.first);
  print(Fruits.last);

  ///list add
  Fruits.insert(1,"Coconut");
  print(Fruits);//[mango, Coconut, apple, banana]

  Fruits.insertAll(2,["Litchi","badam"]);
  print(Fruits);//[mango, Coconut, Litchi, badam, apple, banana]


  ///list remove
  Fruits.removeAt(2);
  print(Fruits);

  Fruits.remove("mango");
  print(Fruits);

  ///update
  Fruits[1]="mango";
  print(Fruits);

  ///fixed list  length
   List<int> fixedlist= List<int>.filled(3,0);
   fixedlist[0]=3;
   fixedlist[1]=4;
   fixedlist[2]=9;

   print(fixedlist);

   ///growable list
  List<int> growableList=[];
 growableList.add(4);
 growableList.add(6);
  print(growableList);

}