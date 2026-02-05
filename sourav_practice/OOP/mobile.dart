class Mobile {
  double _price = 0; 
  String model = '';
  String year = '';
  String _storage = '256';

  // Constructor
  Mobile({required String m, required String year, required double price}){
    model = m;
    this.year = year;
    this._price = price;
  }

  void capturePhoto(){
    print('$model is capturing photo');
  }

  void captureVideo(){
    print('$model is capturing video');
  }

  String getStorage(){
    return _storage;
  }

  String get deviceStorage{
    return _storage;
  }

  double get currentPrice{
    return _price;
  }

  @override
  String toString(){
    return 'Mobile(model: $model, year: $year, price: $_price, storage: $_storage)';
  }


  void set devicePrice(double newPrice){
    if(newPrice >= 0){
      _price = newPrice;
    }else{
      throw Exception('Price, you want to set is invalid!');
    }
  }
}