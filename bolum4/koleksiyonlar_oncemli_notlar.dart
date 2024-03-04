void main(List<String> args) {

  var listem = []; // dinamik liste
  var listem2 = <String>[]; // String liste

  var myMap = {}; // dinamik map
  var mySet2 = {"yas"}; // string set
  var mySet3 = <String>{"cahide" , "nur"}; // string set
  var myMap2 = {"yas":1}; // string map
  var myMap3 = <String , dynamic>{"yas":1}; // string map

  var tekliSayilar =[1,3,5];
  var ciftSayilar =[2,4,6];

  var sonListe = [];
  sonListe.addAll(tekliSayilar);
  sonListe.addAll(ciftSayilar);
  print(sonListe);

  var sonListe2 = [tekliSayilar,ciftSayilar];
  print(sonListe2);
  // ayrı ayrı istemiyoruz!!

  //spreads operaor
  var sonListe3=[...tekliSayilar, ...ciftSayilar];
  print(sonListe3);

  var map1 ={"ad": "cahide"};
  var map2 = {"yas" : 24};

  var sonMap ={...map1, ...map2};
  print(sonMap);

  var set1 = {"cahide"};
  var set2 = {"cahide"};
  var set3 = {"nur"};
  var set4 = {"menes"};

  var sonSet = {...set1,...set2,...set3,...set4};
  print(sonSet);











}