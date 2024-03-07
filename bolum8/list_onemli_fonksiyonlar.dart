void main(List<String> args) {
  Person emre= Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "hasan" , 8);
  Person ayse = Ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(7, "ali", 4);

  List<Person> tumOgrenciler =[emre,hasan,ayse,yunus,ali,emre, ali];

  var mapIterable =tumOgrenciler.map((Person e) => " ${e.isim}");
  print(mapIterable);
  var mapList =tumOgrenciler.map((Person e) => " ${e.isim}").toList();
  print(mapList);
  print(mapList[2]);

  var mapIterableSet =tumOgrenciler.map((Person e) => " ${e.isim}").toSet();
  print(mapIterableSet);

  tumOgrenciler.sort((ogr1, ogr2){
    if(ogr1.id< ogr2.id){
      return -1;
    } else if(ogr1.id > ogr2.id){
      return 1;
    } else
    return 0;
  });

  print(tumOgrenciler);

   tumOgrenciler.sort((ogr1, ogr2){
    if(ogr1.id< ogr2.id){
      return 1;
    } else if(ogr1.id > ogr2.id){
      return -1;
    } else
    return 0;
  });

  print(tumOgrenciler);

  // // tumOgrenciler.add(yunus);
  // // tumOgrenciler.addAll({emre});
  // // tumOgrenciler.addAll([ayse, ali]);

  // // print(tumOgrenciler);

  // // bool sonuc = tumOgrenciler.any((Person element) => element.id>10);
  // // print(sonuc);

  // // Map<int, Person> yeniMAp =tumOgrenciler.asMap();
  // // print(yeniMAp);
  // // print(yeniMAp[0]);
  // // print(yeniMAp[0]!.isim);

  // // print(tumOgrenciler.contains(emre));

  // // bool sonucEvery = tumOgrenciler.every((element) => element.isim.length>0) ;
  // // print(sonucEvery);

  // // var bulunan =tumOgrenciler.firstWhere((element) => element.id ==1);
  // // print(bulunan);

  

  // var liste1= List.filled(5, 0);
  // var liste2= List<Ogrenci>.filled(5,Ogrenci(0,"",0));

  // var listeFrom= List.from(tumOgrenciler);
  // var listeFrom2= List<Person>.from(tumOgrenciler);  // farklı olamsına bakmıyor
  // var listeFrom21= List<Ogrenci>.from(tumOgrenciler.whereType<Ogrenci>());  // farklı olamsına bakmıyor
  // var listOf= List.of(tumOgrenciler);
  // // var listOf2= List<Ogrenci>.of(tumOgrenciler); hepsi öğrenci olamlı
  // var listOf3= List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());

  // var listGenerate = List<int>.generate(5,(index) => index+2);
  // var listGenerate2 = List<Object>.generate(5,(index) => Ogrenci(index, "$index", index*2));

  // var degistirliemezListe = List.unmodifiable([0,1,2]);
  // // degistirliemezListe.add(5);




  // print(listGenerate);
  // print(listGenerate2);




  // print(liste1);
  // print(liste2);
  // print(listeFrom);
  // print(listeFrom2);
  // print(listeFrom21);
  // print(listOf);
  // print(listOf3);

}

class Person {
  int id=0;
  String isim= "";
  Person(this.id, this.isim);

  @override
  String toString() {
    // TODO: implement toString
    return "id:$id ve isim: $isim \n";
  }
}

class Ogrenci extends Person{
  int alinanDersSayisi=0;
  Ogrenci(id, isim, alinanDersSayisi) : super(id, isim);

  @override
  String toString() {
    // TODO: implement toString
    return "id:$id ve isim: $isim ve alinan ders sayisi:$alinanDersSayisi \n";
  }
}