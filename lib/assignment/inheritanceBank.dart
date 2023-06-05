import 'dart:io';
class Bank {
  String type = "Nationalised";
  int? bal;

  void diposite() {
    print('Enter your amount:');
    int amt = int.parse(stdin.readLineSync()!);
    bal = amt;
    print("$bal deposited");
  }

  void withdraw() {
    print('Enter your amount to withdraw:');
    int amt = int.parse(stdin.readLineSync()!);
    if (amt >= bal!) {
      print("No enough balance:");
    }
    else {
      bal = bal = amt;
    } }
}

class SIB extends Bank{

  String bankname="south Indian Bank";
  double intrate=7.5;

}

class SIBMaradu extends SIB{
  String ifsc="sib76746387";
  int phno=9876878765;
  String? accholder;
  String? accno;
}
void main()
{
  SIBMaradu b1 = SIBMaradu();
  print("BANKING OPERATIONS");
  b1.diposite();
  b1.withdraw();
  print("\n\nBank name: ${b1.bankname} ");
  print("Type: ${b1.type} ");
  print("Account holder :${b1.accholder} ");
  print("Accno :${b1.accno} ");
  print("Balance :${b1.bal} ");
  print("IFSC :${b1.ifsc} ");
  print("interest rate: ${b1.intrate} ");
  print("phno: ${b1.phno} ");

}