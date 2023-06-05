class X
{
  String call(int a,String name)
  {
    return "my name is $name and I'm $a yrs old";
  }
}
void main()
{
  X obj=X();
  String data=obj.call(30,"jes");
  print(data);
}