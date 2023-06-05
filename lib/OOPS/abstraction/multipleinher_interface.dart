abstract class father{
  void fdetails(String name,int age,String occupation,int phno);

}
abstract class mother{
  void mdetails(String name,int age,String occupation,int phno);
}

class child implements father,mother{
  @override
  void fdetails(String name, int age, String occupation, int phno) {
    print("\n\nfathers name:$name");
    print("age:$age");
    print("occupation:$occupation");
    print("phno:$phno");
  }

  @override
  void mdetails(String name, int age, String occupation, int phno) {
    print("\n\nmothers name:$name");
    print("age:$age");
    print("occupation:$occupation");
    print("phno:$phno");
  }

  void childdetails(String name, int age, int std, int rno) {
    print("\n\nstudent name:$name");
    print("age:$age");
    print("std:$std");
    print("rollno:$rno");
  }

}
void main()
{
  child c=child();
  c.fdetails("shihas", 35, "Business", 9061002208);
  c.mdetails("jesleena", 34, "teacher", 3219876541);
  c.childdetails("Azam", 8, 3, 5);
}