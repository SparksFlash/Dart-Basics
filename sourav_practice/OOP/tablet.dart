import 'mobile.dart';

class Tablet extends Mobile{
  late double screenSize;

  Tablet(
    {required super.m,
    required super.year,
    required super.price,
    required this.screenSize
  });
  
  @override
  String toString(){
    return 'Tablet(model: $model, year: $year, price: ${currentPrice}, storage: ${getStorage()}, screenSize: $screenSize)';
  }


  // @override
  // String getStorage(){
  //   return _storage;
  // }

}