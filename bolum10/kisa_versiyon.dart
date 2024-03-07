
void main(List<String> args) {
  print("anne cocugu ekmek almaya gonderir");
  print("cocuk ekmek almak için evden cikar");


  uzunSurenIslem()
  .then((value) => print(value)) // geldiğinde burası çalışır
  .catchError((hata) => print(hata)) // gelmediğinde hata gözükür
  .whenComplete(() => print("ekmek alma operasyonu bitti")); //hatalı ya da hatasız çalışır


  print("anne kahvaltıyı hazırlar");
  print("kahvaltı hazır!");

}

Future<String> uzunSurenIslem() { // bir ihtimal bana bir string deger gelebilir
  return Future<String>.delayed(Duration(seconds: 2), (){ //işlem sürerken maindeki kodlar çalışmaya devam eder
    return "cocuk ekmekle eve doner";
  });
}

// void uzunSurenIslem() {
//   Future.delayed(Duration(seconds: 2), (){
//     print("cocuk ekmekle eve doner");
//   });
// }