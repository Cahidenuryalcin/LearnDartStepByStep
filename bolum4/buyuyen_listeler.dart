void main(List<String> args) {

  List<int> sayilar =[];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  
  print(sayilar);
  print(sayilar.length);
  // sayilar.length=10; // null ifadeler ile doldurulacağı için int? denmeli
  //print(sayilar);


  List<int> sayiilar2 =[1,2,3];
  sayiilar2.add(55);
  print(sayiilar2);


  //groable: büyüyebilir
  List<int> sayilar3 = List.filled(10, 10, growable: true);
  sayilar3.add(70);
  print(sayilar3);

  // bu ikisi aynı anlama gelir
  List<int> sayilar4 = List.empty(growable: true);
  List<int> sayilar5= [];

  print("liste 4: $sayilar4 ");
  print("liste 5: $sayilar5 ");

  sayilar4.add(4);
  sayilar5.add(2);

  print("liste 4 yeni: $sayilar4 ");
  print("liste 5 yeni: $sayilar5 ");



}