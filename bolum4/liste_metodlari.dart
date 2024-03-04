void main(List<String> args) {
  List<int> sayilar =[10,8,4,11,2];

  if(sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.last);
 
  } print("boş mu: "+ sayilar.isEmpty.toString()); 
  
  print("element sayisi:  ${sayilar.length}");
  print("sayilar listesi: $sayilar");
  print("tersten yazımı: ${sayilar.reversed}"); // sırayı bozmadan
  sayilar.add(3);
  print("eleman eklendi $sayilar");
  sayilar.remove(10);
  print("eleman silindi $sayilar");
  sayilar.removeAt(3);
  print("indexteki eleman silindi $sayilar");

  if(sayilar.contains(3)){ // eleman var mı yok mu
    print("eleman var ");
  }else{
    print("eleman yok");
  }

  // indekxteki elemanı ver
  print(sayilar.elementAt(2));
  // elemanın indexsini ver
  print(sayilar.indexOf(4));
  
  print(sayilar);
  sayilar.shuffle(); // sırayı bozarak karıştırır
  print(sayilar);

  sayilar.clear(); // silme
  print(sayilar);


}