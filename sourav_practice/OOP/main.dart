import 'mobile.dart';
import 'tablet.dart';
import 'shop.dart';

void main(){
  Shop RokonTelecom = Shop('RnG', 'Chapai');
  Mobile Redmi9_Power = Mobile(m: 'Redmi9_Power', year: '2026', price: 12000);
  Tablet Mofez = Tablet(m: 'IPad11', year: '2026', price: 60000, screenSize: 11);

  RokonTelecom.addNewMobile(Redmi9_Power);
  RokonTelecom.addNewMobile(Mofez);

  print(RokonTelecom.showAllMobile());
}