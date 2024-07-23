void main() {
  final String userName = "Ali";

  //Final değişkenlerde değişkene daha sonra değeri değiştiremezsin.
  final int bankMoney = 100;
  const String BankName = "vbbank";
  //final const farkı
  //final uygulama çalıştığında runtime daki son değeri alır.Uygulama çalıştı
  //ekranda gözüktü.O anki değeri alır.Mesela time değerini atabilir
  //Const compile edildiğindeki değer yani kodda ne varsa o
  var userMoney = 10;
  var userName2 = "Veli";
  userMoney -= 10;

  //***----- */
  //Bank name= vb bank
  //Bank user1 ="Bank1müsteri"
  //Bank user1parasi=100.000

  //Yeni müsteri
  //Bank bank2müsteri
  //Yeni bankaya gelenden bu bank user1parasini çıkartıp ekrana göster

  const String BankName2 = "Vb Bank";
  const String user1 = "Bank1Müsteri";
  const double user1parasi = 100.00;

  const String user2 = "Bank2Müsteri";
  int user2parasi = 500;
  user2parasi = user2parasi - user1parasi.toInt();
  print('$user2 parasi:$user2parasi');

  //Ödev2
  final String workplaceName = "MertHaliSaha";
  int workplaceCap = 100;
  const int musteri1Cap = 20;
  const int musteri2Cap = 50;
  int sum = musteri1Cap + musteri2Cap;
  workplaceCap = workplaceCap - sum;
  print('$workplaceName kapasitesi:$workplaceCap');
}
