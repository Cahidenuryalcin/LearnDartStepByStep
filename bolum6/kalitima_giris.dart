void main(List<String> args) {

  User user1=User(); //user
  user1.girisYap();
  user1.email="cnuryal";
  user1.password="cnuryal";
  print(user1.password);

  User user2= NormalUser(); //normaluser
  user2.girisYap();
  user2.email="user2";
  user2.password="user2";

  NormalUser user3= NormalUser(); //normaluser
  user3.girisYap();
  user3.davetEt();
  user3.email="user3";
  user3.password="user3";

  User user4= SadeceOkuyabilenNormalUser(); //sadeceokuabilennormaluser
  user4.email="user4";
  user4.password="user4";
  user4.girisYap();

  SadeceOkuyabilenNormalUser user5= SadeceOkuyabilenNormalUser(); //sadeceokuabilennormaluser
  user5.email="user5";
  user5.password="uaser5";
  user5.girisYap();
  user5.davetEt();
  user5.adiniSoyle();


  User user6= AdminUser(); //upcasting //adminuser
  user6.girisYap();

  /*--------- */
  // List<NormalUser> tumNormalUserlar = [];
  // List<AdminUser> tumAdminUserlar = [];
  // List<SadeceOkuyabilenNormalUser> tumSadeceokuyabilenUserlar = [];
  
  // farklı veri türlerini tek bir veri altında saklayabiliriz
  // buna, upcasting yukarı çevirim denmektedir


  // üst sınıfı kıllanarak diğer alt sınıfları benzer bir çatı altında toplanabilir
  List<User> tumUserlar =[];
  tumUserlar.add(user1); //user
  tumUserlar.add(user2); //nromaluser
  tumUserlar.add(user3); //normaluser
  tumUserlar.add(user4); //sadeceokuyabilennormaluser
  tumUserlar.add(user5); //sadeceokuyabilennormaluser
  tumUserlar.add(user6); //adminuser

  test(user1);
  test(user2);
  test(user3);
  test(user4);
  test(user5);
  test(user6);

}

//polymorfizm çok biçimlilik
// kullanici, farklı farklı tür olablir
// üst sınıfı kıllanarak diğer alt sınıfları benzer bir çatı altında toplanabilir

void test(User kullanici){ 
  kullanici.girisYap();
}

class User{
  String email="";
  String password="";

  void girisYap(){
    print("parentuser giriş yapti");
  }
}

class NormalUser extends User{
 
  void davetEt(){
    print("normaluser davet etti");
  }

  @override
  void girisYap(){
    print("normaluser giriş yaptı");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser{
  void adiniSoyle(){
    print("ben sadece okuyabilenuserim");
  }

  // üst sınıflardaki metdoun, alt sınıflarda yeniden düzenlenmesini sağlar
  // metoun ezilmes, tekrar edilmesi, owerride edilmesidir
  @override  // metod owerride
  void girisYap(){
    print("sadeceokuyabilennormaluser giriş yaptı");
  }
}

class AdminUser extends User{
 
  void toplamKullaniciSayisiGoster(){
    print("toplam user sayısı 20");
  }
  @override
  void girisYap(){
    print("adminuser giriş yaptı");
  }
}