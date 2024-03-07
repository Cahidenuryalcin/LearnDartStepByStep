void main(List<String> args) {
  
  Veritabani db1= OracleDB();
  
  db1.userSave();
  db1.userDelete();
  db1.userUpdate();
 
  Veritabani db2= OracleDB();
  
  db2.userSave();
  db2.userDelete();
  db2.userUpdate();
 

}

/**soyut sınıflarla çalış ki
 * gerçek nesneler değiştiriğinde
 * herhangi bir hata yaşama
 */

abstract class Veritabani{
  void userSave();
  void userUpdate();
  void userDelete();

 
  
}

class OracleDB extends Veritabani{

  @override
  void userDelete() {
    print("oracledb user silindi");
  }

  @override
  void userSave() {
        print("oracledb user kaydedildi");

  }

  @override
  void userUpdate() {
        print("oracledb user güncellendi");

  }

}

class Firebase extends Veritabani{
  
  @override
  void userDelete() {
    print("firebase user silindi");
  }

  @override
  void userSave() {
        print("firebase user kaydedildi");

  }

  @override
  void userUpdate() {
        print("firebase user güncellendi");

  }

}