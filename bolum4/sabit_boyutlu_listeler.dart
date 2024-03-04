void main(List<String> args) {

  List<int> sayilar = List.filled(3 , 2 ,  growable: false);
  sayilar[0]=4;
  sayilar[1]=2;
  sayilar[2]=1;
  print(sayilar);

  print(sayilar.length);
  // sayilar.length=10; sabit uzunluktaki listenin boyutunu büyütemezsin

  List<String> isimler= List.filled(2, "");
  isimler[0]=5.toString();
  isimler[1]= "cahide";

  print(isimler);

  //dynamic veri türü ile bir liste
  // List<dynamic> karisik = List<dynamic>.filled(5, 0); de yazılailir
  List karisik = List.filled(5, 0);
  karisik[0]= "nur";
  karisik[1]=5;
  karisik[2]= 2.3;
  print(karisik); 

  // liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] +=5;
    print(sayilar[i]);
  }
  print("-------------------");
  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }



}