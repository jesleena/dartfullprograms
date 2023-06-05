abstract class Bank
{
  void balance();
  void deposite();
  void withdraw();
}

class ICICI extends Bank{
  @override
  void balance() {
   print("balance:300000");
  }

  @override
  void deposite() {
    print("deposite amt:3000");
  }

  @override
  void withdraw() {
    print("withdrawn amt:1000");
  }

}
class HDFC extends Bank {
  @override
  void balance() {
    print("ICICI balance:200000");
  }

  @override
  void deposite() {
    print("ICICI deposite amt:3000");
  }

  @override
  void withdraw() {
    print("ICICI withdrawn amt:1000");
  }
}

void main()
{
  print("---------ICICI----------");
  ICICI B1=ICICI();
  B1.balance();
  B1.deposite();
  B1.withdraw();

  print("---------HDFC----------");
  HDFC B2=HDFC();
  B2.balance();
  B2.deposite();
  B2.withdraw();
}