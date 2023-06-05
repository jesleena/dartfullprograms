
mixin father{
  String housename="Thottathil";
  void fdetails(String name,int age,String occupation,int phno);
}


mixin mother{
  void mdetails(String name, int age, String occupation, int phno) {
    print("\nmothers name:$name");
    print("age:$age");
    print("occupation:$occupation");
    print("phno:$phno");
  }
}


 class child with father,mother {
   @override
   void fdetails(String name, int age, String occupation, int phno) {
     print("\n\nhouse name:$housename");
     print("fathers name:$name");
     print("age:$age");
     print("occupation:$occupation");
     print("phno:$phno");
   }

   void childdetails(String name, int age, int std) {
     print("\nstudent name:$name");
     print("age:$age");
     print("std:$std");
   }




 }
void main()
{
  child c =child();
  c.fdetails("shihas", 35, "Business", 9061002208,);
  c.mdetails("jesleena", 34, "teacher", 3219876541);
  c.childdetails("Azam", 8, 3);
}
