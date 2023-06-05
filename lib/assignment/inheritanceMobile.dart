class Mobile{
  String os ="android";
  void showDetails(){
    print("OS is $os");
  }
}

class Samsung extends Mobile{
  String bname = "Samsung";
  int price =50000;
  String UI="OneUI";

  void show(){
    print("Brandname $bname");
    print("price $price");
    print("UI $UI");
  }
}

class Redmi extends Mobile {
  String bname = "Redmi";
  int price =15000;
  String UI="MIUI";
  void show(){
    print("brand name $bname");
    print("price $price");
    print("UI $UI");
  }
}


main(){

  Redmi r =  Redmi();
  Samsung s= Samsung();
  print("-----------------------");
  r.showDetails();
  r.show();
  print("-----------------------");
  s.showDetails();
  s.show();
}