void main(List<String> args) {
  // harf notu ve not değerini bul
   // harf notu oluştur
  String notDegeri="FF" ;

  String notAraligi1= "100-85arası";
  String notAraligi2= "85-65 arası";
  String notAraligi3= "65-45 arası";
  String notAraligi4= "45-25 arası";
  String notAraligi5= "25-0 arası";

 switch (notDegeri) {
   case "AA":
     print("Notunuz $notAraligi1'dır");
     break;
   case "BA":
     print("Notunuz $notAraligi2'dır");
     break;
   case "BB":
     print("Notunuz $notAraligi3'dır");
     break;
   case "BC":
     print("Notunuz $notAraligi4'dır");
     break;
   case "FF":
     print("Notunuz $notAraligi5'dır");
     break;      
   default: 
     print("Geçersiz harf notu");
 }

}