import 'dart:io';

void odd()
{
  print("Odd numbers:");
  for (int i=1;i<=10;i=i+2)
  {
    print(i);
  }
}
  void even()
  {
    print("Even numbers:");
    for(int i=2;i <= 10;i=i+2)
    {
      print(i);
    }
  }
    void sum()
    {
      int s=0;
      for(int i=1;i<=10;i++)
      {
        s=s+i;
      }
      print("sum of first 10 numbers:$s");
      }
void sumoddeven() {
  int s1=0,s2=0;
  for (int i=1;i<=10;i=i+2)
  {
    s1=s1+i;
  }
  for (int i=2;i<=10;i=i+2)
  {
    s2=s2+i;
  }
  print("sum of odd:$s1");
  print("sum of even:$s1");
}
void mul() {
  print("enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  print("multiplication table of $num:");
 for (int i=1;i<=10;i++)
  {
    print(num*i);
  }
  }
void main() {
  ///since the functions are not inside the class no need for creating object
  odd();
  even();
  sum();
  sumoddeven();
  mul();
}