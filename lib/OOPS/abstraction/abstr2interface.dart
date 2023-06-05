 class classA
{
  String name="Luminar";
  int phno=987654321;
  void show()
  {
    print("name,$name");
    print("phone:$phno");
  }

}
 class classB extends classA
 {
  // @override
  // void sum() {
   //  print("class B extends class A");
  // }

 }

class classC implements classA
{
  @override
  String name="jes";

  @override
  int phno=321654987;

  @override
  void show() {
    print("name,$name");
    print("phone:$phno");
  }

  }


void main()
{
  //classA A=classA(); not allowed since abstract class
  classB B=classB();
  B.show();
  classC C=classC();
C.show();
}