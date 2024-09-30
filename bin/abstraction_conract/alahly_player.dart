import 'palyerconract.dart' ;


class AlahlyPlayer implements  PlayerConract ,PlayGround {
  @override
  void tesherNumber() {
   print("alahy teshirt");
  }

  @override
  void duration() {
print("2 years");
  }

  @override
  void desply() {
    print("alahly");
  }

  @override
  void printdata() {

  }

  @override
  void numberofplayer() {
   print("11 palyer");
  }


}



class playerTinnes implements PlayerConract , PlayGround{
  @override
  void desply() {
    // TODO: implement desply
  }

  @override
  void duration() {
print("30");
  }

  @override
  void printdata() {
    print("tinnes");
  }

  @override
  void tesherNumber() {
print("no teshirt ");
  }

  @override
  void numberofplayer() {
    print("2 player");
  }

}
