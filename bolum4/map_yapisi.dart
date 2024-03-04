void main(List<String> args) {


  Map<String, int> alanKodlari = {
  "ankara": 312,
  "bursa": 224,
  "istanbul": 212, 
};

print(alanKodlari);

print(alanKodlari["bursa"]);

Map<String, dynamic> cahide={
  "soyad": "yaçlın",
  "yas": 24,
  "stajYapıyorMu": true,
};
print(cahide["yas"]);


//boş map
Map<String, dynamic> deneme2 ={};
Map<String, dynamic> deneme =Map();

deneme2["yas"]=55;
print(deneme2);

for (String oAnkiAnahtar in cahide.keys) {
  print(oAnkiAnahtar);
  print(cahide[oAnkiAnahtar]);
}

for (dynamic deger in cahide.values) {
  print(deger);
}

for (var element in cahide.entries) {
  print("key: ${element.key} degeri: ${element.value}");
}
if (cahide.containsKey("yas")) {
  print("bulunan yaş değeri ${cahide["yas"]}");
  
}








}