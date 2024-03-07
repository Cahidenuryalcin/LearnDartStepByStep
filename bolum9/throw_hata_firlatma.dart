


import 'dart:math';

void main(List<String> args) {

  try {
     double deger =kareKokunuAl(-25);
     print("Değer: ${deger.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  }catch (e){
    print(e);
  }
 
}

double kareKokunuAl(int i) {
  if (i<0) {
    throw FormatException("sayi negatif olamaz"); // hata varsa çağrıldığı yere yollanır. 9. satir
  }else
  return sqrt(i);
}