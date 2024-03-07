import 'dart:math';

void main(List<String> args) {
  final uretici = RastgeleMetnUretici();
  String? sonuc = uretici.deger();
  if (sonuc ==null ) {
    print("null deger oldu");
  }else
  metniYazdir(sonuc);
  
}

class RastgeleMetnUretici{
  String? deger(){
    if (Random().nextBool()) {
      return "string ifade";
    }else
   return null;
  }
}

void metniYazdir(String ifade) {
    print(ifade);
  }


/*
import 'dart:math';

void main(List<String> args) {
  final uretici = RastgeleMetnUretici();
  if (uretici.deger() ==null ) {
    print("null deger oldu");
  }else
  print(uretici.deger());
  
}

class RastgeleMetnUretici{
  String? deger(){
    if (Random().nextBool()) {
      return "string ifade";
    }else
    return null;
  }
}
 */