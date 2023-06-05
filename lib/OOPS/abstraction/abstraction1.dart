abstract class classA
{
  String name="Luminar";
  int phno=987654321;
  void show()
  {
    print("name,$name");
    print("phone:$phno");
  }
 void sum();
}

class classB extends classA
{
  @override
  void sum() {
    // TODO: implement sum
  }

}
void main()
{
  //classA A=classA(); not allowed since abstract class
  classB B=classB();
  B.show();
}