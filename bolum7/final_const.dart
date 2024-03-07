void main(List<String> args) {
  //IMMUTABLE DEGİSMEZ
/*
  var str = "cahide";
  str= "yalcin";
// str değişken değişmiyor, tuttuğu adresteki veri değişiyor (başka adresi gösteriyor artık yani)

final String str2 ="nur";
//str2="yalcin"; 
//diyemeyiz
// final değişkenler bir kere set edilir, yeni bi değer atayamayız
//runtime 
//finalde datetime kullanilebilir
//consta datetime kullanılamaz

const String str3 = "menes";
//str3="gokgun";
//sabit değişkenlere yeni bir değer atanamaz
//combile time -> çıktıyı görene kadar
*/


// final liste=[1,2,3];
// final liste2=[1,2,3];
// if(liste==liste2){
//   print("esit");
// }else{
//   print("esit degil");
// }

// // liste1 x bellegin adresini tutar
// // liste2 y bellegin adresin tutar bu yüzden eşit değildir
// //final listelere veri eklenebilir çünkü hala aynı yeri tutuyor, x adresini gösteriyor

// // neden kullanırız? liste = şu olsun dememek adına final yazarız
// //yani yeni bir yapı oluşturmayalım ama veriler ekleyip çıkarayim demek için final liste kullanırız

const liste=[1,2,3];
const liste2=[1,2,3];
if(liste==liste2){
  print("esit");
}else{
  print("esit degil");
}

/**eşit çıkmasının sebebi,
 * liste1 ve liste2 x adresini gösterior
 * içeriği değiştirilemez 
 * list 100 e kadar aynı içerikle olultursam da aynı olacak
 * */ 



}

